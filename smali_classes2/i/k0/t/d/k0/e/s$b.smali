.class public final Li/k0/t/d/k0/e/s$b;
.super Li/k0/t/d/k0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$c<",
        "Li/k0/t/d/k0/e/s;",
        "Li/k0/t/d/k0/e/s$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Li/k0/t/d/k0/e/s$c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$c;-><init>()V

    .line 2
    sget-object v0, Li/k0/t/d/k0/e/s$c;->f:Li/k0/t/d/k0/e/s$c;

    iput-object v0, p0, Li/k0/t/d/k0/e/s$b;->j:Li/k0/t/d/k0/e/s$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/s$b;->k:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/s$b;->l:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Li/k0/t/d/k0/e/s$b;->J()V

    return-void
.end method

.method private static B()Li/k0/t/d/k0/e/s$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/s$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/s$b;-><init>()V

    return-object v0
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/s$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/s$b;->l:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/s$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/s$b;->k:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    :cond_0
    return-void
.end method

.method private J()V
    .locals 0

    return-void
.end method

.method static synthetic x()Li/k0/t/d/k0/e/s$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/s$b;->B()Li/k0/t/d/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Li/k0/t/d/k0/e/s$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/s$b;->B()Li/k0/t/d/k0/e/s$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/s$b;->z()Li/k0/t/d/k0/e/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/s$b;->L(Li/k0/t/d/k0/e/s;)Li/k0/t/d/k0/e/s$b;

    return-object v0
.end method

.method public E()Li/k0/t/d/k0/e/s;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/s;->J()Li/k0/t/d/k0/e/s;

    move-result-object v0

    return-object v0
.end method

.method public F(I)Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/s$b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/q;

    return-object p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/s$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Li/k0/t/d/k0/e/s;)Li/k0/t/d/k0/e/s$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/s;->J()Li/k0/t/d/k0/e/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/s;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/s;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/s$b;->N(I)Li/k0/t/d/k0/e/s$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/s;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/s;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/s$b;->O(I)Li/k0/t/d/k0/e/s$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/s;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/e/s;->N()Z

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/s$b;->P(Z)Li/k0/t/d/k0/e/s$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/s;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Li/k0/t/d/k0/e/s;->S()Li/k0/t/d/k0/e/s$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/s$b;->Q(Li/k0/t/d/k0/e/s$c;)Li/k0/t/d/k0/e/s$b;

    .line 10
    :cond_4
    invoke-static {p1}, Li/k0/t/d/k0/e/s;->D(Li/k0/t/d/k0/e/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Li/k0/t/d/k0/e/s$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p1}, Li/k0/t/d/k0/e/s;->D(Li/k0/t/d/k0/e/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/s$b;->k:Ljava/util/List;

    .line 13
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0}, Li/k0/t/d/k0/e/s$b;->D()V

    .line 15
    iget-object v0, p0, Li/k0/t/d/k0/e/s$b;->k:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/s;->D(Li/k0/t/d/k0/e/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_6
    :goto_0
    invoke-static {p1}, Li/k0/t/d/k0/e/s;->F(Li/k0/t/d/k0/e/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Li/k0/t/d/k0/e/s$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {p1}, Li/k0/t/d/k0/e/s;->F(Li/k0/t/d/k0/e/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/s$b;->l:Ljava/util/List;

    .line 19
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    goto :goto_1

    .line 20
    :cond_7
    invoke-direct {p0}, Li/k0/t/d/k0/e/s$b;->C()V

    .line 21
    iget-object v0, p0, Li/k0/t/d/k0/e/s$b;->l:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/s;->F(Li/k0/t/d/k0/e/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$c;->w(Li/k0/t/d/k0/h/i$d;)V

    .line 23
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/s;->I(Li/k0/t/d/k0/e/s;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public M(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/s$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/s;->p:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/s;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/s$b;->L(Li/k0/t/d/k0/e/s;)Li/k0/t/d/k0/e/s$b;

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

    check-cast p2, Li/k0/t/d/k0/e/s;
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
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/s$b;->L(Li/k0/t/d/k0/e/s;)Li/k0/t/d/k0/e/s$b;

    :cond_1
    throw p1
.end method

.method public N(I)Li/k0/t/d/k0/e/s$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/s$b;->g:I

    return-object p0
.end method

.method public O(I)Li/k0/t/d/k0/e/s$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/s$b;->h:I

    return-object p0
.end method

.method public P(Z)Li/k0/t/d/k0/e/s$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    .line 2
    iput-boolean p1, p0, Li/k0/t/d/k0/e/s$b;->i:Z

    return-object p0
.end method

.method public Q(Li/k0/t/d/k0/e/s$c;)Li/k0/t/d/k0/e/s$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/k0/t/d/k0/e/s$b;->f:I

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/e/s$b;->j:Li/k0/t/d/k0/e/s$c;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/s$b;->M(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/s$b;

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s$b;->E()Li/k0/t/d/k0/e/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s$b;->y()Li/k0/t/d/k0/e/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s$b;->A()Li/k0/t/d/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s$b;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s$b;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s$b;->G()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/s$b;->F(I)Li/k0/t/d/k0/e/q;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$c;->v()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/s$b;->M(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/s$b;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s$b;->A()Li/k0/t/d/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s$b;->E()Li/k0/t/d/k0/e/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/s;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/s$b;->L(Li/k0/t/d/k0/e/s;)Li/k0/t/d/k0/e/s$b;

    return-object p0
.end method

.method public y()Li/k0/t/d/k0/e/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s$b;->z()Li/k0/t/d/k0/e/s;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/s;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public z()Li/k0/t/d/k0/e/s;
    .locals 5

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/s;-><init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/s$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Li/k0/t/d/k0/e/s$b;->g:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/s;->z(Li/k0/t/d/k0/e/s;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Li/k0/t/d/k0/e/s$b;->h:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/s;->A(Li/k0/t/d/k0/e/s;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-boolean v2, p0, Li/k0/t/d/k0/e/s$b;->i:Z

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/s;->B(Li/k0/t/d/k0/e/s;Z)Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v1, p0, Li/k0/t/d/k0/e/s$b;->j:Li/k0/t/d/k0/e/s$c;

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/s;->C(Li/k0/t/d/k0/e/s;Li/k0/t/d/k0/e/s$c;)Li/k0/t/d/k0/e/s$c;

    .line 7
    iget v1, p0, Li/k0/t/d/k0/e/s$b;->f:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v1, p0, Li/k0/t/d/k0/e/s$b;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/s$b;->k:Ljava/util/List;

    .line 9
    iget v1, p0, Li/k0/t/d/k0/e/s$b;->f:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Li/k0/t/d/k0/e/s$b;->f:I

    .line 10
    :cond_4
    iget-object v1, p0, Li/k0/t/d/k0/e/s$b;->k:Ljava/util/List;

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/s;->E(Li/k0/t/d/k0/e/s;Ljava/util/List;)Ljava/util/List;

    .line 11
    iget v1, p0, Li/k0/t/d/k0/e/s$b;->f:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 12
    iget-object v1, p0, Li/k0/t/d/k0/e/s$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/s$b;->l:Ljava/util/List;

    .line 13
    iget v1, p0, Li/k0/t/d/k0/e/s$b;->f:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Li/k0/t/d/k0/e/s$b;->f:I

    .line 14
    :cond_5
    iget-object v1, p0, Li/k0/t/d/k0/e/s$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/s;->G(Li/k0/t/d/k0/e/s;Ljava/util/List;)Ljava/util/List;

    .line 15
    invoke-static {v0, v3}, Li/k0/t/d/k0/e/s;->H(Li/k0/t/d/k0/e/s;I)I

    return-object v0
.end method
