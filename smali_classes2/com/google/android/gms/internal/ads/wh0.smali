.class public final Lcom/google/android/gms/internal/ads/wh0;
.super Lcom/google/android/gms/internal/ads/c5;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zd0;

.field private final e:Lcom/google/android/gms/internal/ads/fe0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    return-void
.end method


# virtual methods
.method public final A()Ld/f/b/e/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd0;->g()V

    return-void
.end method

.method public final E()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/z4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd0;->n(Lcom/google/android/gms/internal/ads/z4;)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd0;->m(Lcom/google/android/gms/internal/ads/l;)V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd0;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd0;->B()V

    return-void
.end method

.method public final U3()Lcom/google/android/gms/internal/ads/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd0;->C()Lcom/google/android/gms/internal/ads/z2;

    move-result-object v0

    return-object v0
.end method

.method public final X6()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh0;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd0;->a()V

    return-void
.end method

.method public final f0(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd0;->A(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final fa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd0;->h()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->y()Lcom/google/android/gms/internal/ads/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->m()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->V()Lcom/google/android/gms/internal/ads/v2;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd0;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ld/f/b/e/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->W()Ld/f/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->U()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    return-object v0
.end method

.method public final w1(Lcom/google/android/gms/internal/ads/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->d:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd0;->l(Lcom/google/android/gms/internal/ads/i;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
