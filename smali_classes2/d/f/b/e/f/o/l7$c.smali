.class final Ld/f/b/e/f/o/l7$c;
.super Ld/f/b/e/f/o/l7$d;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/o/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/l7$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Ld/f/b/e/f/o/l7;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Ld/f/b/e/f/o/l7;->H(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Ld/f/b/e/f/o/l7;->I(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Ld/f/b/e/f/o/l7;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ld/f/b/e/f/o/l7;->e(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ld/f/b/e/f/o/l7;->p(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Ld/f/b/e/f/o/l7$d;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/b/e/f/o/l7$d;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Ld/f/b/e/f/o/l7;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ld/f/b/e/f/o/l7;->q(Ljava/lang/Object;JZ)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ld/f/b/e/f/o/l7;->v(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final h(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/f/b/e/f/o/l7;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Ld/f/b/e/f/o/l7;->J(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Ld/f/b/e/f/o/l7;->K(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/e/f/o/l7$d;->k(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/e/f/o/l7$d;->l(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
