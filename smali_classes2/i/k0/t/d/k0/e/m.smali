.class public final Li/k0/t/d/k0/e/m;
.super Li/k0/t/d/k0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$d<",
        "Li/k0/t/d/k0/e/m;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final l:Li/k0/t/d/k0/e/m;

.field public static m:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Li/k0/t/d/k0/h/d;

.field private e:I

.field private f:Li/k0/t/d/k0/e/p;

.field private g:Li/k0/t/d/k0/e/o;

.field private h:Li/k0/t/d/k0/e/l;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/m$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/m$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/m;->m:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/m;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/m;->l:Li/k0/t/d/k0/e/m;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/m;->R()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Li/k0/t/d/k0/e/m;->j:B

    .line 13
    iput v0, p0, Li/k0/t/d/k0/e/m;->k:I

    .line 14
    invoke-direct {p0}, Li/k0/t/d/k0/e/m;->R()V

    .line 15
    invoke-static {}, Li/k0/t/d/k0/h/d;->z()Li/k0/t/d/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Li/k0/t/d/k0/h/f;->J(Ljava/io/OutputStream;I)Li/k0/t/d/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Li/k0/t/d/k0/h/i$d;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 20
    :cond_2
    iget-object v6, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    sget-object v7, Li/k0/t/d/k0/e/c;->B:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v7, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v6, p0, Li/k0/t/d/k0/e/m;->e:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 22
    iget-object v6, p0, Li/k0/t/d/k0/e/m;->h:Li/k0/t/d/k0/e/l;

    invoke-virtual {v6}, Li/k0/t/d/k0/e/l;->e0()Li/k0/t/d/k0/e/l$b;

    move-result-object v8

    .line 23
    :cond_4
    sget-object v6, Li/k0/t/d/k0/e/l;->n:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v6, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/e/l;

    iput-object v6, p0, Li/k0/t/d/k0/e/m;->h:Li/k0/t/d/k0/e/l;

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v8, v6}, Li/k0/t/d/k0/e/l$b;->Q(Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/e/l$b;

    .line 25
    invoke-virtual {v8}, Li/k0/t/d/k0/e/l$b;->z()Li/k0/t/d/k0/e/l;

    move-result-object v6

    iput-object v6, p0, Li/k0/t/d/k0/e/m;->h:Li/k0/t/d/k0/e/l;

    .line 26
    :cond_5
    iget v6, p0, Li/k0/t/d/k0/e/m;->e:I

    or-int/2addr v6, v7

    iput v6, p0, Li/k0/t/d/k0/e/m;->e:I

    goto :goto_0

    .line 27
    :cond_6
    iget v6, p0, Li/k0/t/d/k0/e/m;->e:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    .line 28
    iget-object v6, p0, Li/k0/t/d/k0/e/m;->g:Li/k0/t/d/k0/e/o;

    invoke-virtual {v6}, Li/k0/t/d/k0/e/o;->B()Li/k0/t/d/k0/e/o$b;

    move-result-object v8

    .line 29
    :cond_7
    sget-object v6, Li/k0/t/d/k0/e/o;->h:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v6, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/e/o;

    iput-object v6, p0, Li/k0/t/d/k0/e/m;->g:Li/k0/t/d/k0/e/o;

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {v8, v6}, Li/k0/t/d/k0/e/o$b;->C(Li/k0/t/d/k0/e/o;)Li/k0/t/d/k0/e/o$b;

    .line 31
    invoke-virtual {v8}, Li/k0/t/d/k0/e/o$b;->u()Li/k0/t/d/k0/e/o;

    move-result-object v6

    iput-object v6, p0, Li/k0/t/d/k0/e/m;->g:Li/k0/t/d/k0/e/o;

    .line 32
    :cond_8
    iget v6, p0, Li/k0/t/d/k0/e/m;->e:I

    or-int/2addr v6, v7

    iput v6, p0, Li/k0/t/d/k0/e/m;->e:I

    goto/16 :goto_0

    .line 33
    :cond_9
    iget v6, p0, Li/k0/t/d/k0/e/m;->e:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    .line 34
    iget-object v6, p0, Li/k0/t/d/k0/e/m;->f:Li/k0/t/d/k0/e/p;

    invoke-virtual {v6}, Li/k0/t/d/k0/e/p;->B()Li/k0/t/d/k0/e/p$b;

    move-result-object v8

    .line 35
    :cond_a
    sget-object v6, Li/k0/t/d/k0/e/p;->h:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v6, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/e/p;

    iput-object v6, p0, Li/k0/t/d/k0/e/m;->f:Li/k0/t/d/k0/e/p;

    if-eqz v8, :cond_b

    .line 36
    invoke-virtual {v8, v6}, Li/k0/t/d/k0/e/p$b;->A(Li/k0/t/d/k0/e/p;)Li/k0/t/d/k0/e/p$b;

    .line 37
    invoke-virtual {v8}, Li/k0/t/d/k0/e/p$b;->u()Li/k0/t/d/k0/e/p;

    move-result-object v6

    iput-object v6, p0, Li/k0/t/d/k0/e/m;->f:Li/k0/t/d/k0/e/p;

    .line 38
    :cond_b
    iget v6, p0, Li/k0/t/d/k0/e/m;->e:I

    or-int/2addr v6, v1

    iput v6, p0, Li/k0/t/d/k0/e/m;->e:I
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    new-instance p2, Li/k0/t/d/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 41
    iget-object p2, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    .line 42
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/m;->d:Li/k0/t/d/k0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/m;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 45
    iget-object p1, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    .line 46
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/m;->d:Li/k0/t/d/k0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/m;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 48
    :goto_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/m;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/i$c<",
            "Li/k0/t/d/k0/e/m;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;-><init>(Li/k0/t/d/k0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Li/k0/t/d/k0/e/m;->j:B

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/m;->k:I

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/m;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/m;-><init>(Li/k0/t/d/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Li/k0/t/d/k0/e/m;->j:B

    .line 9
    iput p1, p0, Li/k0/t/d/k0/e/m;->k:I

    .line 10
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/m;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method static synthetic A(Li/k0/t/d/k0/e/m;Li/k0/t/d/k0/e/o;)Li/k0/t/d/k0/e/o;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/m;->g:Li/k0/t/d/k0/e/o;

    return-object p1
.end method

.method static synthetic B(Li/k0/t/d/k0/e/m;Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/e/l;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/m;->h:Li/k0/t/d/k0/e/l;

    return-object p1
.end method

.method static synthetic C(Li/k0/t/d/k0/e/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Li/k0/t/d/k0/e/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic E(Li/k0/t/d/k0/e/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/m;->e:I

    return p1
.end method

.method static synthetic F(Li/k0/t/d/k0/e/m;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/m;->d:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method public static J()Li/k0/t/d/k0/e/m;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/m;->l:Li/k0/t/d/k0/e/m;

    return-object v0
.end method

.method private R()V
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/p;->t()Li/k0/t/d/k0/e/p;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/m;->f:Li/k0/t/d/k0/e/p;

    .line 2
    invoke-static {}, Li/k0/t/d/k0/e/o;->t()Li/k0/t/d/k0/e/o;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/m;->g:Li/k0/t/d/k0/e/o;

    .line 3
    invoke-static {}, Li/k0/t/d/k0/e/l;->J()Li/k0/t/d/k0/e/l;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/m;->h:Li/k0/t/d/k0/e/l;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    return-void
.end method

.method public static S()Li/k0/t/d/k0/e/m$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/m$b;->x()Li/k0/t/d/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static T(Li/k0/t/d/k0/e/m;)Li/k0/t/d/k0/e/m$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/m;->S()Li/k0/t/d/k0/e/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/m$b;->M(Li/k0/t/d/k0/e/m;)Li/k0/t/d/k0/e/m$b;

    return-object v0
.end method

.method public static W(Ljava/io/InputStream;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/m;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/m;->m:Li/k0/t/d/k0/h/s;

    invoke-interface {v0, p0, p1}, Li/k0/t/d/k0/h/s;->a(Ljava/io/InputStream;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/e/m;

    return-object p0
.end method

.method static synthetic z(Li/k0/t/d/k0/e/m;Li/k0/t/d/k0/e/p;)Li/k0/t/d/k0/e/p;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/m;->f:Li/k0/t/d/k0/e/p;

    return-object p1
.end method


# virtual methods
.method public G(I)Li/k0/t/d/k0/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/c;

    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    return-object v0
.end method

.method public K()Li/k0/t/d/k0/e/m;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/m;->l:Li/k0/t/d/k0/e/m;

    return-object v0
.end method

.method public L()Li/k0/t/d/k0/e/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/m;->h:Li/k0/t/d/k0/e/l;

    return-object v0
.end method

.method public M()Li/k0/t/d/k0/e/o;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/m;->g:Li/k0/t/d/k0/e/o;

    return-object v0
.end method

.method public N()Li/k0/t/d/k0/e/p;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/m;->f:Li/k0/t/d/k0/e/p;

    return-object v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/m;->e:I

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

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/m;->e:I

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

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/m;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U()Li/k0/t/d/k0/e/m$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/m;->S()Li/k0/t/d/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public X()Li/k0/t/d/k0/e/m$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/m;->T(Li/k0/t/d/k0/e/m;)Li/k0/t/d/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/m;->K()Li/k0/t/d/k0/e/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/m;->X()Li/k0/t/d/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/m;->f()I

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->x()Li/k0/t/d/k0/h/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Li/k0/t/d/k0/e/m;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Li/k0/t/d/k0/e/m;->f:Li/k0/t/d/k0/e/p;

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 5
    :cond_0
    iget v1, p0, Li/k0/t/d/k0/e/m;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Li/k0/t/d/k0/e/m;->g:Li/k0/t/d/k0/e/o;

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 7
    :cond_1
    iget v1, p0, Li/k0/t/d/k0/e/m;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Li/k0/t/d/k0/e/m;->h:Li/k0/t/d/k0/e/l;

    invoke-virtual {p1, v1, v3}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    iget-object v3, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/h/q;

    invoke-virtual {p1, v2, v3}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, p1}, Li/k0/t/d/k0/h/i$d$a;->a(ILi/k0/t/d/k0/h/f;)V

    .line 12
    iget-object v0, p0, Li/k0/t/d/k0/e/m;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public f()I
    .locals 5

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/m;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Li/k0/t/d/k0/e/m;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/e/m;->f:Li/k0/t/d/k0/e/p;

    invoke-static {v1, v0}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Li/k0/t/d/k0/e/m;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Li/k0/t/d/k0/e/m;->g:Li/k0/t/d/k0/e/o;

    invoke-static {v3, v1}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/e/m;->e:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Li/k0/t/d/k0/e/m;->h:Li/k0/t/d/k0/e/l;

    invoke-static {v1, v4}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 9
    iget-object v1, p0, Li/k0/t/d/k0/e/m;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/h/q;

    invoke-static {v3, v1}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Li/k0/t/d/k0/e/m;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Li/k0/t/d/k0/e/m;->k:I

    return v0
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/m;->U()Li/k0/t/d/k0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/m;->m:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/m;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/m;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/e/m;->M()Li/k0/t/d/k0/e/o;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Li/k0/t/d/k0/e/m;->j:B

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/e/m;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Li/k0/t/d/k0/e/m;->L()Li/k0/t/d/k0/e/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iput-byte v2, p0, Li/k0/t/d/k0/e/m;->j:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/m;->H()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/m;->G(I)Li/k0/t/d/k0/e/c;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/e/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iput-byte v2, p0, Li/k0/t/d/k0/e/m;->j:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Li/k0/t/d/k0/e/m;->j:B

    return v2

    .line 13
    :cond_6
    iput-byte v1, p0, Li/k0/t/d/k0/e/m;->j:B

    return v1
.end method
