.class public final Li/k0/t/d/k0/e/f$b;
.super Li/k0/t/d/k0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$b<",
        "Li/k0/t/d/k0/e/f;",
        "Li/k0/t/d/k0/e/f$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Li/k0/t/d/k0/e/f$c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Li/k0/t/d/k0/e/h;

.field private h:Li/k0/t/d/k0/e/f$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$b;-><init>()V

    .line 2
    sget-object v0, Li/k0/t/d/k0/e/f$c;->d:Li/k0/t/d/k0/e/f$c;

    iput-object v0, p0, Li/k0/t/d/k0/e/f$b;->e:Li/k0/t/d/k0/e/f$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/f$b;->f:Ljava/util/List;

    .line 4
    invoke-static {}, Li/k0/t/d/k0/e/h;->E()Li/k0/t/d/k0/e/h;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/f$b;->g:Li/k0/t/d/k0/e/h;

    .line 5
    sget-object v0, Li/k0/t/d/k0/e/f$d;->d:Li/k0/t/d/k0/e/f$d;

    iput-object v0, p0, Li/k0/t/d/k0/e/f$b;->h:Li/k0/t/d/k0/e/f$d;

    .line 6
    invoke-direct {p0}, Li/k0/t/d/k0/e/f$b;->D()V

    return-void
.end method

.method private D()V
    .locals 0

    return-void
.end method

.method static synthetic r()Li/k0/t/d/k0/e/f$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/f$b;->w()Li/k0/t/d/k0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method private static w()Li/k0/t/d/k0/e/f$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/f$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/f$b;-><init>()V

    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/f$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/f$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/f$b;->f:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/f$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/f$b;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Li/k0/t/d/k0/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/f$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/h;

    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/f$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/f$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Li/k0/t/d/k0/e/h;)Li/k0/t/d/k0/e/f$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/f$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/f$b;->g:Li/k0/t/d/k0/e/h;

    invoke-static {}, Li/k0/t/d/k0/e/h;->E()Li/k0/t/d/k0/e/h;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/f$b;->g:Li/k0/t/d/k0/e/h;

    invoke-static {v0}, Li/k0/t/d/k0/e/h;->T(Li/k0/t/d/k0/e/h;)Li/k0/t/d/k0/e/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/h$b;->H(Li/k0/t/d/k0/e/h;)Li/k0/t/d/k0/e/h$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/h$b;->u()Li/k0/t/d/k0/e/h;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/f$b;->g:Li/k0/t/d/k0/e/h;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/f$b;->g:Li/k0/t/d/k0/e/h;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/f$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/f$b;->d:I

    return-object p0
.end method

.method public F(Li/k0/t/d/k0/e/f;)Li/k0/t/d/k0/e/f$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/f;->y()Li/k0/t/d/k0/e/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/f;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/f;->C()Li/k0/t/d/k0/e/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/f$b;->H(Li/k0/t/d/k0/e/f$c;)Li/k0/t/d/k0/e/f$b;

    .line 4
    :cond_1
    invoke-static {p1}, Li/k0/t/d/k0/e/f;->r(Li/k0/t/d/k0/e/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Li/k0/t/d/k0/e/f$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Li/k0/t/d/k0/e/f;->r(Li/k0/t/d/k0/e/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/f$b;->f:Ljava/util/List;

    .line 7
    iget v0, p0, Li/k0/t/d/k0/e/f$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Li/k0/t/d/k0/e/f$b;->d:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Li/k0/t/d/k0/e/f$b;->x()V

    .line 9
    iget-object v0, p0, Li/k0/t/d/k0/e/f$b;->f:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/f;->r(Li/k0/t/d/k0/e/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/f;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Li/k0/t/d/k0/e/f;->x()Li/k0/t/d/k0/e/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/f$b;->E(Li/k0/t/d/k0/e/h;)Li/k0/t/d/k0/e/f$b;

    .line 12
    :cond_4
    invoke-virtual {p1}, Li/k0/t/d/k0/e/f;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Li/k0/t/d/k0/e/f;->D()Li/k0/t/d/k0/e/f$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/f$b;->I(Li/k0/t/d/k0/e/f$d;)Li/k0/t/d/k0/e/f$b;

    .line 14
    :cond_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/f;->w(Li/k0/t/d/k0/e/f;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public G(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/f$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/f;->l:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/f;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/f$b;->F(Li/k0/t/d/k0/e/f;)Li/k0/t/d/k0/e/f$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Li/k0/t/d/k0/h/k;->a()Li/k0/t/d/k0/h/q;

    move-result-object p2

    check-cast p2, Li/k0/t/d/k0/e/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/f$b;->F(Li/k0/t/d/k0/e/f;)Li/k0/t/d/k0/e/f$b;

    :cond_1
    throw p1
.end method

.method public H(Li/k0/t/d/k0/e/f$c;)Li/k0/t/d/k0/e/f$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/f$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/k0/t/d/k0/e/f$b;->d:I

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/e/f$b;->e:Li/k0/t/d/k0/e/f$c;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public I(Li/k0/t/d/k0/e/f$d;)Li/k0/t/d/k0/e/f$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/f$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/k0/t/d/k0/e/f$b;->d:I

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/e/f$b;->h:Li/k0/t/d/k0/e/f$d;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/f$b;->G(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/f$b;

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/f$b;->z()Li/k0/t/d/k0/e/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/f$b;->s()Li/k0/t/d/k0/e/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/f$b;->v()Li/k0/t/d/k0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/f$b;->B()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Li/k0/t/d/k0/e/f$b;->A(I)Li/k0/t/d/k0/e/h;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/h;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/f$b;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Li/k0/t/d/k0/e/f$b;->y()Li/k0/t/d/k0/e/h;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/e/h;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/f$b;->G(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/f$b;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/f$b;->v()Li/k0/t/d/k0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/f$b;->z()Li/k0/t/d/k0/e/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/f;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/f$b;->F(Li/k0/t/d/k0/e/f;)Li/k0/t/d/k0/e/f$b;

    return-object p0
.end method

.method public s()Li/k0/t/d/k0/e/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/f$b;->u()Li/k0/t/d/k0/e/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public u()Li/k0/t/d/k0/e/f;
    .locals 5

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/f;-><init>(Li/k0/t/d/k0/h/i$b;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/f$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Li/k0/t/d/k0/e/f$b;->e:Li/k0/t/d/k0/e/f$c;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/f;->q(Li/k0/t/d/k0/e/f;Li/k0/t/d/k0/e/f$c;)Li/k0/t/d/k0/e/f$c;

    .line 4
    iget v2, p0, Li/k0/t/d/k0/e/f$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v2, p0, Li/k0/t/d/k0/e/f$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Li/k0/t/d/k0/e/f$b;->f:Ljava/util/List;

    .line 6
    iget v2, p0, Li/k0/t/d/k0/e/f$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Li/k0/t/d/k0/e/f$b;->d:I

    .line 7
    :cond_1
    iget-object v2, p0, Li/k0/t/d/k0/e/f$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/f;->s(Li/k0/t/d/k0/e/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget-object v2, p0, Li/k0/t/d/k0/e/f$b;->g:Li/k0/t/d/k0/e/h;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/f;->t(Li/k0/t/d/k0/e/f;Li/k0/t/d/k0/e/h;)Li/k0/t/d/k0/e/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v1, p0, Li/k0/t/d/k0/e/f$b;->h:Li/k0/t/d/k0/e/f$d;

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/f;->u(Li/k0/t/d/k0/e/f;Li/k0/t/d/k0/e/f$d;)Li/k0/t/d/k0/e/f$d;

    .line 10
    invoke-static {v0, v3}, Li/k0/t/d/k0/e/f;->v(Li/k0/t/d/k0/e/f;I)I

    return-object v0
.end method

.method public v()Li/k0/t/d/k0/e/f$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/f$b;->w()Li/k0/t/d/k0/e/f$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/f$b;->u()Li/k0/t/d/k0/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/f$b;->F(Li/k0/t/d/k0/e/f;)Li/k0/t/d/k0/e/f$b;

    return-object v0
.end method

.method public y()Li/k0/t/d/k0/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/f$b;->g:Li/k0/t/d/k0/e/h;

    return-object v0
.end method

.method public z()Li/k0/t/d/k0/e/f;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/f;->y()Li/k0/t/d/k0/e/f;

    move-result-object v0

    return-object v0
.end method
