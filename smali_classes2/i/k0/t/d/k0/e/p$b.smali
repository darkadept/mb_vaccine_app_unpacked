.class public final Li/k0/t/d/k0/e/p$b;
.super Li/k0/t/d/k0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$b<",
        "Li/k0/t/d/k0/e/p;",
        "Li/k0/t/d/k0/e/p$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Li/k0/t/d/k0/h/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$b;-><init>()V

    .line 2
    sget-object v0, Li/k0/t/d/k0/h/n;->d:Li/k0/t/d/k0/h/o;

    iput-object v0, p0, Li/k0/t/d/k0/e/p$b;->e:Li/k0/t/d/k0/h/o;

    .line 3
    invoke-direct {p0}, Li/k0/t/d/k0/e/p$b;->z()V

    return-void
.end method

.method static synthetic r()Li/k0/t/d/k0/e/p$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/p$b;->w()Li/k0/t/d/k0/e/p$b;

    move-result-object v0

    return-object v0
.end method

.method private static w()Li/k0/t/d/k0/e/p$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/p$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/p$b;-><init>()V

    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/p$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Li/k0/t/d/k0/h/n;

    iget-object v2, p0, Li/k0/t/d/k0/e/p$b;->e:Li/k0/t/d/k0/h/o;

    invoke-direct {v0, v2}, Li/k0/t/d/k0/h/n;-><init>(Li/k0/t/d/k0/h/o;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/p$b;->e:Li/k0/t/d/k0/h/o;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/p$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/p$b;->d:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Li/k0/t/d/k0/e/p;)Li/k0/t/d/k0/e/p$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/p;->t()Li/k0/t/d/k0/e/p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Li/k0/t/d/k0/e/p;->q(Li/k0/t/d/k0/e/p;)Li/k0/t/d/k0/h/o;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/e/p$b;->e:Li/k0/t/d/k0/h/o;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/e/p;->q(Li/k0/t/d/k0/e/p;)Li/k0/t/d/k0/h/o;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/p$b;->e:Li/k0/t/d/k0/h/o;

    .line 5
    iget v0, p0, Li/k0/t/d/k0/e/p$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Li/k0/t/d/k0/e/p$b;->d:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Li/k0/t/d/k0/e/p$b;->x()V

    .line 7
    iget-object v0, p0, Li/k0/t/d/k0/e/p$b;->e:Li/k0/t/d/k0/h/o;

    invoke-static {p1}, Li/k0/t/d/k0/e/p;->q(Li/k0/t/d/k0/e/p;)Li/k0/t/d/k0/h/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/p;->s(Li/k0/t/d/k0/e/p;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public B(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/p$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/p;->h:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/p;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/p$b;->A(Li/k0/t/d/k0/e/p;)Li/k0/t/d/k0/e/p$b;

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

    check-cast p2, Li/k0/t/d/k0/e/p;
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
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/p$b;->A(Li/k0/t/d/k0/e/p;)Li/k0/t/d/k0/e/p$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/p$b;->B(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/p$b;

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/p$b;->y()Li/k0/t/d/k0/e/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/p$b;->s()Li/k0/t/d/k0/e/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/p$b;->v()Li/k0/t/d/k0/e/p$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/p$b;->B(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/p$b;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/p$b;->v()Li/k0/t/d/k0/e/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/p$b;->y()Li/k0/t/d/k0/e/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/p;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/p$b;->A(Li/k0/t/d/k0/e/p;)Li/k0/t/d/k0/e/p$b;

    return-object p0
.end method

.method public s()Li/k0/t/d/k0/e/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/p$b;->u()Li/k0/t/d/k0/e/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/p;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public u()Li/k0/t/d/k0/e/p;
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/p;-><init>(Li/k0/t/d/k0/h/i$b;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/p$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Li/k0/t/d/k0/e/p$b;->e:Li/k0/t/d/k0/h/o;

    invoke-interface {v1}, Li/k0/t/d/k0/h/o;->R0()Li/k0/t/d/k0/h/o;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/p$b;->e:Li/k0/t/d/k0/h/o;

    .line 4
    iget v1, p0, Li/k0/t/d/k0/e/p$b;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Li/k0/t/d/k0/e/p$b;->d:I

    .line 5
    :cond_0
    iget-object v1, p0, Li/k0/t/d/k0/e/p$b;->e:Li/k0/t/d/k0/h/o;

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/p;->r(Li/k0/t/d/k0/e/p;Li/k0/t/d/k0/h/o;)Li/k0/t/d/k0/h/o;

    return-object v0
.end method

.method public v()Li/k0/t/d/k0/e/p$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/p$b;->w()Li/k0/t/d/k0/e/p$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/p$b;->u()Li/k0/t/d/k0/e/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/p$b;->A(Li/k0/t/d/k0/e/p;)Li/k0/t/d/k0/e/p$b;

    return-object v0
.end method

.method public y()Li/k0/t/d/k0/e/p;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/p;->t()Li/k0/t/d/k0/e/p;

    move-result-object v0

    return-object v0
.end method
