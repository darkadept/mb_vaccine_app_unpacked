.class final Ld/f/b/e/f/o/h7;
.super Ld/f/b/e/f/o/f7;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/o/f7<",
        "Ld/f/b/e/f/o/i7;",
        "Ld/f/b/e/f/o/i7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/f7;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Ld/f/b/e/f/o/i7;)V
    .locals 0

    .line 1
    check-cast p0, Ld/f/b/e/f/o/n4;

    iput-object p1, p0, Ld/f/b/e/f/o/n4;->zzb:Ld/f/b/e/f/o/i7;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/i7;->g()Ld/f/b/e/f/o/i7;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/o/i7;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/f/b/e/f/o/i7;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILd/f/b/e/f/o/g3;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/o/i7;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/f/b/e/f/o/i7;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ld/f/b/e/f/o/c8;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/o/i7;

    .line 2
    invoke-virtual {p1, p2}, Ld/f/b/e/f/o/i7;->h(Ld/f/b/e/f/o/c8;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld/f/b/e/f/o/i7;

    invoke-static {p1, p2}, Ld/f/b/e/f/o/h7;->m(Ljava/lang/Object;Ld/f/b/e/f/o/i7;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/o/n4;

    iget-object p1, p1, Ld/f/b/e/f/o/n4;->zzb:Ld/f/b/e/f/o/i7;

    return-object p1
.end method

.method final synthetic g(Ljava/lang/Object;Ld/f/b/e/f/o/c8;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/o/i7;

    .line 2
    invoke-virtual {p1, p2}, Ld/f/b/e/f/o/i7;->e(Ld/f/b/e/f/o/c8;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld/f/b/e/f/o/i7;

    .line 2
    invoke-static {p1, p2}, Ld/f/b/e/f/o/h7;->m(Ljava/lang/Object;Ld/f/b/e/f/o/i7;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/b/e/f/o/i7;

    check-cast p2, Ld/f/b/e/f/o/i7;

    .line 2
    invoke-static {}, Ld/f/b/e/f/o/i7;->a()Ld/f/b/e/f/o/i7;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/f/b/e/f/o/i7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ld/f/b/e/f/o/i7;->b(Ld/f/b/e/f/o/i7;Ld/f/b/e/f/o/i7;)Ld/f/b/e/f/o/i7;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/o/n4;

    iget-object p1, p1, Ld/f/b/e/f/o/n4;->zzb:Ld/f/b/e/f/o/i7;

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/o/i7;->i()V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/o/i7;

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/o/i7;->j()I

    move-result p1

    return p1
.end method

.method final synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/o/i7;

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/o/i7;->k()I

    move-result p1

    return p1
.end method
