.class public final Lcom/google/android/gms/internal/ads/kx;
.super Lcom/google/android/gms/internal/ads/vx;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/internal/ads/uv;

.field private final e:Lcom/google/android/gms/internal/ads/p8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p8<",
            "Lcom/google/android/gms/internal/ads/uv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/ads/m52;

.field private h:Lcom/google/android/gms/ads/internal/overlay/o;

.field private i:Lcom/google/android/gms/internal/ads/gx;

.field private j:Lcom/google/android/gms/internal/ads/hx;

.field private k:Lcom/google/android/gms/internal/ads/n5;

.field private l:Lcom/google/android/gms/internal/ads/p5;

.field private m:Z

.field private volatile n:Z

.field private o:Z

.field private p:Lcom/google/android/gms/ads/internal/overlay/u;

.field private q:Lcom/google/android/gms/internal/ads/re;

.field private r:Lcom/google/android/gms/ads/internal/b;

.field private s:Lcom/google/android/gms/internal/ads/he;

.field private t:Lcom/google/android/gms/internal/ads/nj;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kx;->m:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/p8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->e:Lcom/google/android/gms/internal/ads/p8;

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->y:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->y:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->i:Lcom/google/android/gms/internal/ads/gx;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kx;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/kx;->w:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kx;->v:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->i:Lcom/google/android/gms/internal/ads/gx;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kx;->v:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gx;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->i:Lcom/google/android/gms/internal/ads/gx;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->I()V

    return-void
.end method

.method private static J()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->x0:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final O(Lcom/google/android/gms/internal/ads/xx;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 3
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/xx;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    .line 8
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uv;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uv;->b()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xo;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/wl;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/ko;->i(Ljava/net/HttpURLConnection;[B)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/ko;->h(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v5, v4, :cond_6

    const/16 v4, 0x190

    if-ge v5, v4, :cond_6

    const-string v4, "Location"

    .line 16
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Protocol is null"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/kx;->J()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v6, "http"

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/kx;->J()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Redirecting to "

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    .line 26
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wl;->M(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 28
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Landroid/view/View;Lcom/google/android/gms/internal/ads/nj;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nj;->h(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/kx;Landroid/view/View;Lcom/google/android/gms/internal/ads/nj;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->s:Lcom/google/android/gms/internal/ads/he;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->b()Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uv;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/m;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->t:Lcom/google/android/gms/internal/ads/nj;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->t:Lcom/google/android/gms/internal/ads/nj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nj;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/kx;Landroid/view/View;Lcom/google/android/gms/internal/ads/nj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kx;->h(Landroid/view/View;Lcom/google/android/gms/internal/ads/nj;I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/p<",
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/uv;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->e:Lcom/google/android/gms/internal/ads/p8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p8;->s(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/uv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->e:Lcom/google/android/gms/internal/ads/p8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p8;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    return-void
.end method

.method public final C(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uv;->l()Z

    move-result v1

    .line 2
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uv;->n()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jx;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kx;->g:Lcom/google/android/gms/internal/ads/m52;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ox;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kx;->h:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/ads/internal/overlay/o;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kx;->k:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kx;->l:Lcom/google/android/gms/internal/ads/p5;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kx;->p:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uv;->b()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/uv;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/xo;)V

    .line 6
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/kx;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final D(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uv;->l()Z

    move-result v1

    .line 2
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uv;->n()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jx;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kx;->g:Lcom/google/android/gms/internal/ads/m52;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ox;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kx;->h:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/ads/internal/overlay/o;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kx;->k:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kx;->l:Lcom/google/android/gms/internal/ads/p5;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kx;->p:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uv;->b()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/uv;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xo;)V

    .line 6
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/kx;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kx;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kx;->m:Z

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kx;->x:Z

    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/uv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->e:Lcom/google/android/gms/internal/ads/p8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p8;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    return-void
.end method

.method public final N(ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->l()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->n()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->g:Lcom/google/android/gms/internal/ads/m52;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kx;->h:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kx;->p:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uv;->b()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/uv;ZILcom/google/android/gms/internal/ads/xo;)V

    .line 5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/kx;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->e:Lcom/google/android/gms/internal/ads/p8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p8;->s0(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xx;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kx;->u:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->j:Lcom/google/android/gms/internal/ads/hx;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hx;->a()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->j:Lcom/google/android/gms/internal/ads/hx;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kx;->I()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->e:Lcom/google/android/gms/internal/ads/p8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p8;->i0(Landroid/net/Uri;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/xx;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx;->b:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->e:Lcom/google/android/gms/internal/ads/p8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p8;->i0(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kx;->m:Z

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->g:Lcom/google/android/gms/internal/ads/m52;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m52;->onAdClicked()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->t:Lcom/google/android/gms/internal/ads/nj;

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nj;->e(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->g:Lcom/google/android/gms/internal/ads/m52;

    :cond_5
    return v4

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uv;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uv;->d()Lcom/google/android/gms/internal/ads/vb1;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vb1;->e(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uv;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 17
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 18
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uv;->a()Landroid/app/Activity;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vb1;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lc1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 21
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->r:Lcom/google/android/gms/ads/internal/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/b;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->r:Lcom/google/android/gms/ads/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/b;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kx;->x(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/xx;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->t:Lcom/google/android/gms/internal/ads/nj;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xx;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nj;->d(Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kx;->l()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uv;->n()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jx;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/n1;->K:Lcom/google/android/gms/internal/ads/c1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uv;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/n1;->J:Lcom/google/android/gms/internal/ads/c1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/n1;->I:Lcom/google/android/gms/internal/ads/c1;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uv;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uv;->b()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xo;->c:Ljava/lang/String;

    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/wl;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 20
    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uv;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/kx;->x:Z

    .line 22
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/jk;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kx;->O(Lcom/google/android/gms/internal/ads/xx;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xx;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v32;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v32;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->i()Lcom/google/android/gms/internal/ads/n32;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/n32;->d(Lcom/google/android/gms/internal/ads/v32;)Lcom/google/android/gms/internal/ads/s32;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s32;->T()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s32;->V()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ko;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->P0:Lcom/google/android/gms/internal/ads/c1;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kx;->O(Lcom/google/android/gms/internal/ads/xx;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 33
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/kx;->J()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->t:Lcom/google/android/gms/internal/ads/nj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nj;->f()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->t:Lcom/google/android/gms/internal/ads/nj;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kx;->H()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->e:Lcom/google/android/gms/internal/ads/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p8;->A()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->e:Lcom/google/android/gms/internal/ads/p8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p8;->g0(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->g:Lcom/google/android/gms/internal/ads/m52;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->h:Lcom/google/android/gms/ads/internal/overlay/o;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->i:Lcom/google/android/gms/internal/ads/gx;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->j:Lcom/google/android/gms/internal/ads/hx;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->k:Lcom/google/android/gms/internal/ads/n5;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->l:Lcom/google/android/gms/internal/ads/p5;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->p:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kx;->s:Lcom/google/android/gms/internal/ads/he;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kx;->s:Lcom/google/android/gms/internal/ads/he;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/he;->l(Z)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->s:Lcom/google/android/gms/internal/ads/he;

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->s:Lcom/google/android/gms/internal/ads/he;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/he;->j(II)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kx;->o:Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/ads/internal/overlay/u;ZLcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/nj;)V
    .locals 1

    if-nez p8, :cond_0

    .line 1
    new-instance p8, Lcom/google/android/gms/ads/internal/b;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/uv;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nj;Lcom/google/android/gms/internal/ads/cg;)V

    .line 2
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/he;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/he;-><init>(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/te;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kx;->s:Lcom/google/android/gms/internal/ads/he;

    .line 3
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/kx;->t:Lcom/google/android/gms/internal/ads/nj;

    .line 4
    sget-object p7, Lcom/google/android/gms/internal/ads/n1;->B0:Lcom/google/android/gms/internal/ads/c1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object p7

    .line 6
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 7
    new-instance p7, Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/m5;-><init>(Lcom/google/android/gms/internal/ads/n5;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 8
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/o5;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/o5;-><init>(Lcom/google/android/gms/internal/ads/p5;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 9
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->j:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 10
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 11
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 12
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->b:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 13
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->c:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 14
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->d:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 15
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->e:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 16
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 17
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 18
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 19
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 20
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->f:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 21
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->g:Lcom/google/android/gms/internal/ads/h6;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 22
    new-instance p7, Lcom/google/android/gms/internal/ads/k6;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/kx;->s:Lcom/google/android/gms/internal/ads/he;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/k6;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/he;Lcom/google/android/gms/internal/ads/te;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 23
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/kx;->q:Lcom/google/android/gms/internal/ads/re;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 24
    new-instance p7, Lcom/google/android/gms/internal/ads/l6;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/kx;->s:Lcom/google/android/gms/internal/ads/he;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/l6;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/he;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 25
    new-instance p7, Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/xu;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 26
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->i:Lcom/google/android/gms/internal/ads/h6;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 27
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/h6;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 28
    sget-object p7, Lcom/google/android/gms/internal/ads/r5;->m:Lcom/google/android/gms/internal/ads/h6;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/sj;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/uv;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/sj;->D(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 30
    new-instance p7, Lcom/google/android/gms/internal/ads/j6;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 31
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/uv;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/j6;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 32
    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/kx;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->g:Lcom/google/android/gms/internal/ads/m52;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kx;->h:Lcom/google/android/gms/ads/internal/overlay/o;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx;->k:Lcom/google/android/gms/internal/ads/n5;

    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kx;->l:Lcom/google/android/gms/internal/ads/p5;

    .line 37
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kx;->p:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 38
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kx;->r:Lcom/google/android/gms/ads/internal/b;

    .line 39
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/kx;->m:Z

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kx;->m:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kx;->n:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/lx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->t:Lcom/google/android/gms/internal/ads/nj;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uv;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lb/g/m/t;->P(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/kx;->h(Landroid/view/View;Lcom/google/android/gms/internal/ads/nj;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kx;->H()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/nx;-><init>(Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/nj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->y:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/kx;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kx;->w:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kx;->I()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kx;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kx;->w:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kx;->I()V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/uv;->v(ZI)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->i:Lcom/google/android/gms/internal/ads/gx;

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/hx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->j:Lcom/google/android/gms/internal/ads/hx;

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kx;->v:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kx;->I()V

    return-void
.end method

.method public final s(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kx;->q:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/re;->h(II)V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kx;->s:Lcom/google/android/gms/internal/ads/he;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/he;->h(IIZ)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kx;->n:Z

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/nj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->t:Lcom/google/android/gms/internal/ads/nj;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->r:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final x(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->l()Z

    move-result v0

    .line 2
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uv;->n()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jx;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kx;->g:Lcom/google/android/gms/internal/ads/m52;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->h:Lcom/google/android/gms/ads/internal/overlay/o;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kx;->p:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->b()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/xo;)V

    .line 6
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/kx;->w(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final y(Lcom/google/android/gms/internal/ads/uv;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/re;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->d0()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/y0;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/y0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/re;-><init>(Lcom/google/android/gms/internal/ads/uv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/y0;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kx;->n:Z

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->q:Lcom/google/android/gms/internal/ads/re;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx;->s:Lcom/google/android/gms/internal/ads/he;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kx;->e:Lcom/google/android/gms/internal/ads/p8;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p8;->g0(Ljava/lang/Object;)V

    return-void
.end method
