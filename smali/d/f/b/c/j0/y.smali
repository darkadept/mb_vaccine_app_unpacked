.class final Ld/f/b/c/j0/y;
.super Ljava/lang/Object;
.source "Sonic.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/j0/y;->a:I

    .line 3
    iput p2, p0, Ld/f/b/c/j0/y;->b:I

    .line 4
    iput p3, p0, Ld/f/b/c/j0/y;->c:F

    .line 5
    iput p4, p0, Ld/f/b/c/j0/y;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 6
    iput p3, p0, Ld/f/b/c/j0/y;->e:F

    .line 7
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Ld/f/b/c/j0/y;->f:I

    .line 8
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Ld/f/b/c/j0/y;->g:I

    mul-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Ld/f/b/c/j0/y;->h:I

    .line 10
    new-array p3, p1, [S

    iput-object p3, p0, Ld/f/b/c/j0/y;->i:[S

    mul-int p3, p1, p2

    .line 11
    new-array p3, p3, [S

    iput-object p3, p0, Ld/f/b/c/j0/y;->j:[S

    mul-int p3, p1, p2

    .line 12
    new-array p3, p3, [S

    iput-object p3, p0, Ld/f/b/c/j0/y;->l:[S

    mul-int p1, p1, p2

    .line 13
    new-array p1, p1, [S

    iput-object p1, p0, Ld/f/b/c/j0/y;->n:[S

    return-void
.end method

.method private a(FI)V
    .locals 8

    .line 1
    iget v0, p0, Ld/f/b/c/j0/y;->m:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/f/b/c/j0/y;->a:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Ld/f/b/c/j0/y;->n(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    iget v2, p0, Ld/f/b/c/j0/y;->o:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    .line 5
    :goto_2
    iget v2, p0, Ld/f/b/c/j0/y;->p:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, p1

    iget v5, p0, Ld/f/b/c/j0/y;->q:I

    mul-int v6, v5, v0

    if-le v3, v6, :cond_3

    .line 6
    iget-object v2, p0, Ld/f/b/c/j0/y;->l:[S

    iget v3, p0, Ld/f/b/c/j0/y;->m:I

    .line 7
    invoke-direct {p0, v2, v3, v4}, Ld/f/b/c/j0/y;->f([SII)[S

    move-result-object v2

    iput-object v2, p0, Ld/f/b/c/j0/y;->l:[S

    const/4 v2, 0x0

    .line 8
    :goto_3
    iget v3, p0, Ld/f/b/c/j0/y;->b:I

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v5, p0, Ld/f/b/c/j0/y;->l:[S

    iget v6, p0, Ld/f/b/c/j0/y;->m:I

    mul-int v6, v6, v3

    add-int/2addr v6, v2

    iget-object v7, p0, Ld/f/b/c/j0/y;->n:[S

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    .line 10
    invoke-direct {p0, v7, v3, v0, p1}, Ld/f/b/c/j0/y;->m([SIII)S

    move-result v3

    aput-short v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iget v2, p0, Ld/f/b/c/j0/y;->q:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/f/b/c/j0/y;->q:I

    .line 12
    iget v2, p0, Ld/f/b/c/j0/y;->m:I

    add-int/2addr v2, v4

    iput v2, p0, Ld/f/b/c/j0/y;->m:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 13
    iput v2, p0, Ld/f/b/c/j0/y;->p:I

    if-ne v2, v0, :cond_5

    .line 14
    iput p2, p0, Ld/f/b/c/j0/y;->p:I

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 15
    :goto_4
    invoke-static {v4}, Ld/f/b/c/u0/e;->e(Z)V

    .line 16
    iput p2, p0, Ld/f/b/c/j0/y;->q:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v4

    .line 17
    invoke-direct {p0, v2}, Ld/f/b/c/j0/y;->t(I)V

    return-void

    .line 18
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 19
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private b(F)V
    .locals 8

    .line 1
    iget v0, p0, Ld/f/b/c/j0/y;->k:I

    iget v1, p0, Ld/f/b/c/j0/y;->h:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    iget v2, p0, Ld/f/b/c/j0/y;->r:I

    if-lez v2, :cond_2

    .line 3
    invoke-direct {p0, v1}, Ld/f/b/c/j0/y;->c(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Ld/f/b/c/j0/y;->j:[S

    invoke-direct {p0, v2, v1}, Ld/f/b/c/j0/y;->g([SI)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    .line 5
    iget-object v3, p0, Ld/f/b/c/j0/y;->j:[S

    invoke-direct {p0, v3, v1, p1, v2}, Ld/f/b/c/j0/y;->v([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v3, p0, Ld/f/b/c/j0/y;->j:[S

    invoke-direct {p0, v3, v1, p1, v2}, Ld/f/b/c/j0/y;->l([SIFI)I

    move-result v2

    goto :goto_0

    .line 7
    :goto_1
    iget v2, p0, Ld/f/b/c/j0/y;->h:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 8
    invoke-direct {p0, v1}, Ld/f/b/c/j0/y;->u(I)V

    return-void
.end method

.method private c(I)I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/j0/y;->h:I

    iget v1, p0, Ld/f/b/c/j0/y;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/c/j0/y;->j:[S

    invoke-direct {p0, v1, p1, v0}, Ld/f/b/c/j0/y;->d([SII)V

    .line 3
    iget p1, p0, Ld/f/b/c/j0/y;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/f/b/c/j0/y;->r:I

    return v0
.end method

.method private d([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/y;->l:[S

    iget v1, p0, Ld/f/b/c/j0/y;->m:I

    invoke-direct {p0, v0, v1, p3}, Ld/f/b/c/j0/y;->f([SII)[S

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/j0/y;->l:[S

    .line 2
    iget v1, p0, Ld/f/b/c/j0/y;->b:I

    mul-int p2, p2, v1

    iget v2, p0, Ld/f/b/c/j0/y;->m:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Ld/f/b/c/j0/y;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/f/b/c/j0/y;->m:I

    return-void
.end method

.method private e([SII)V
    .locals 6

    .line 1
    iget v0, p0, Ld/f/b/c/j0/y;->h:I

    div-int/2addr v0, p3

    .line 2
    iget v1, p0, Ld/f/b/c/j0/y;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 3
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    div-int/2addr v4, p3

    .line 5
    iget-object v3, p0, Ld/f/b/c/j0/y;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Ld/f/b/c/j0/y;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private g([SI)I
    .locals 6

    .line 1
    iget v0, p0, Ld/f/b/c/j0/y;->a:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Ld/f/b/c/j0/y;->b:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Ld/f/b/c/j0/y;->f:I

    iget v1, p0, Ld/f/b/c/j0/y;->g:I

    invoke-direct {p0, p1, p2, v0, v1}, Ld/f/b/c/j0/y;->h([SIII)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Ld/f/b/c/j0/y;->e([SII)V

    .line 5
    iget-object v1, p0, Ld/f/b/c/j0/y;->i:[S

    iget v3, p0, Ld/f/b/c/j0/y;->f:I

    div-int/2addr v3, v0

    iget v4, p0, Ld/f/b/c/j0/y;->g:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Ld/f/b/c/j0/y;->h([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int v1, v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    .line 6
    iget v0, p0, Ld/f/b/c/j0/y;->f:I

    if-ge v3, v0, :cond_2

    move v3, v0

    .line 7
    :cond_2
    iget v0, p0, Ld/f/b/c/j0/y;->g:I

    if-le v1, v0, :cond_3

    move v1, v0

    .line 8
    :cond_3
    iget v0, p0, Ld/f/b/c/j0/y;->b:I

    if-ne v0, v2, :cond_4

    .line 9
    invoke-direct {p0, p1, p2, v3, v1}, Ld/f/b/c/j0/y;->h([SIII)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/c/j0/y;->e([SII)V

    .line 11
    iget-object p1, p0, Ld/f/b/c/j0/y;->i:[S

    invoke-direct {p0, p1, v5, v3, v1}, Ld/f/b/c/j0/y;->h([SIII)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v1

    .line 12
    :goto_1
    iget p2, p0, Ld/f/b/c/j0/y;->u:I

    iget v0, p0, Ld/f/b/c/j0/y;->v:I

    invoke-direct {p0, p2, v0}, Ld/f/b/c/j0/y;->p(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    iget p2, p0, Ld/f/b/c/j0/y;->s:I

    goto :goto_2

    :cond_6
    move p2, p1

    .line 14
    :goto_2
    iget v0, p0, Ld/f/b/c/j0/y;->u:I

    iput v0, p0, Ld/f/b/c/j0/y;->t:I

    .line 15
    iput p1, p0, Ld/f/b/c/j0/y;->s:I

    return p2
.end method

.method private h([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Ld/f/b/c/j0/y;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 2
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 3
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 4
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v2, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    div-int/2addr v0, v3

    iput v0, p0, Ld/f/b/c/j0/y;->u:I

    .line 6
    div-int/2addr v4, v2

    iput v4, p0, Ld/f/b/c/j0/y;->v:I

    return v3
.end method

.method private l([SIFI)I
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    int-to-float v1, p4

    mul-float v1, v1, p3

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    .line 1
    iput p3, p0, Ld/f/b/c/j0/y;->r:I

    move p3, p4

    .line 2
    :goto_0
    iget-object v0, p0, Ld/f/b/c/j0/y;->l:[S

    iget v1, p0, Ld/f/b/c/j0/y;->m:I

    add-int v8, p4, p3

    .line 3
    invoke-direct {p0, v0, v1, v8}, Ld/f/b/c/j0/y;->f([SII)[S

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/j0/y;->l:[S

    .line 4
    iget v1, p0, Ld/f/b/c/j0/y;->b:I

    mul-int v2, p2, v1

    iget v3, p0, Ld/f/b/c/j0/y;->m:I

    mul-int v3, v3, v1

    mul-int v1, v1, p4

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, p0, Ld/f/b/c/j0/y;->b:I

    iget-object v2, p0, Ld/f/b/c/j0/y;->l:[S

    iget v0, p0, Ld/f/b/c/j0/y;->m:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Ld/f/b/c/j0/y;->o(II[SI[SI[SI)V

    .line 6
    iget p1, p0, Ld/f/b/c/j0/y;->m:I

    add-int/2addr p1, v8

    iput p1, p0, Ld/f/b/c/j0/y;->m:I

    return p3
.end method

.method private m([SIII)S
    .locals 2

    .line 1
    aget-short v0, p1, p2

    .line 2
    iget v1, p0, Ld/f/b/c/j0/y;->b:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 3
    iget p2, p0, Ld/f/b/c/j0/y;->q:I

    mul-int p2, p2, p3

    .line 4
    iget p3, p0, Ld/f/b/c/j0/y;->p:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int v0, v0, p2

    sub-int p2, p3, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    .line 5
    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private n(I)V
    .locals 6

    .line 1
    iget v0, p0, Ld/f/b/c/j0/y;->m:I

    sub-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Ld/f/b/c/j0/y;->n:[S

    iget v2, p0, Ld/f/b/c/j0/y;->o:I

    invoke-direct {p0, v1, v2, v0}, Ld/f/b/c/j0/y;->f([SII)[S

    move-result-object v1

    iput-object v1, p0, Ld/f/b/c/j0/y;->n:[S

    .line 3
    iget-object v2, p0, Ld/f/b/c/j0/y;->l:[S

    iget v3, p0, Ld/f/b/c/j0/y;->b:I

    mul-int v4, p1, v3

    iget v5, p0, Ld/f/b/c/j0/y;->o:I

    mul-int v5, v5, v3

    mul-int v3, v3, v0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput p1, p0, Ld/f/b/c/j0/y;->m:I

    .line 5
    iget p1, p0, Ld/f/b/c/j0/y;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/f/b/c/j0/y;->o:I

    return-void
.end method

.method private static o(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 1
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Ld/f/b/c/j0/y;->s:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget p2, p0, Ld/f/b/c/j0/y;->t:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private q()V
    .locals 8

    .line 1
    iget v0, p0, Ld/f/b/c/j0/y;->m:I

    .line 2
    iget v1, p0, Ld/f/b/c/j0/y;->c:F

    iget v2, p0, Ld/f/b/c/j0/y;->d:F

    div-float/2addr v1, v2

    .line 3
    iget v3, p0, Ld/f/b/c/j0/y;->e:F

    mul-float v3, v3, v2

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/f/b/c/j0/y;->j:[S

    iget v2, p0, Ld/f/b/c/j0/y;->k:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2}, Ld/f/b/c/j0/y;->d([SII)V

    .line 5
    iput v4, p0, Ld/f/b/c/j0/y;->k:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Ld/f/b/c/j0/y;->b(F)V

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v3, v0}, Ld/f/b/c/j0/y;->a(FI)V

    :cond_2
    return-void
.end method

.method private t(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/y;->n:[S

    iget v1, p0, Ld/f/b/c/j0/y;->b:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Ld/f/b/c/j0/y;->o:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Ld/f/b/c/j0/y;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/f/b/c/j0/y;->o:I

    return-void
.end method

.method private u(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/c/j0/y;->k:I

    sub-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Ld/f/b/c/j0/y;->j:[S

    iget v2, p0, Ld/f/b/c/j0/y;->b:I

    mul-int p1, p1, v2

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput v0, p0, Ld/f/b/c/j0/y;->k:I

    return-void
.end method

.method private v([SIFI)I
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    int-to-float v1, p4

    sub-float/2addr p3, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    sub-float/2addr v1, p3

    mul-float v2, v2, v1

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    .line 1
    iput p3, p0, Ld/f/b/c/j0/y;->r:I

    move p3, p4

    .line 2
    :goto_0
    iget-object v0, p0, Ld/f/b/c/j0/y;->l:[S

    iget v1, p0, Ld/f/b/c/j0/y;->m:I

    invoke-direct {p0, v0, v1, p3}, Ld/f/b/c/j0/y;->f([SII)[S

    move-result-object v2

    iput-object v2, p0, Ld/f/b/c/j0/y;->l:[S

    .line 3
    iget v1, p0, Ld/f/b/c/j0/y;->b:I

    iget v3, p0, Ld/f/b/c/j0/y;->m:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Ld/f/b/c/j0/y;->o(II[SI[SI[SI)V

    .line 4
    iget p1, p0, Ld/f/b/c/j0/y;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/f/b/c/j0/y;->m:I

    return p3
.end method


# virtual methods
.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/f/b/c/j0/y;->k:I

    .line 2
    iput v0, p0, Ld/f/b/c/j0/y;->m:I

    .line 3
    iput v0, p0, Ld/f/b/c/j0/y;->o:I

    .line 4
    iput v0, p0, Ld/f/b/c/j0/y;->p:I

    .line 5
    iput v0, p0, Ld/f/b/c/j0/y;->q:I

    .line 6
    iput v0, p0, Ld/f/b/c/j0/y;->r:I

    .line 7
    iput v0, p0, Ld/f/b/c/j0/y;->s:I

    .line 8
    iput v0, p0, Ld/f/b/c/j0/y;->t:I

    .line 9
    iput v0, p0, Ld/f/b/c/j0/y;->u:I

    .line 10
    iput v0, p0, Ld/f/b/c/j0/y;->v:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/y;->m:I

    return v0
.end method

.method public k(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Ld/f/b/c/j0/y;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Ld/f/b/c/j0/y;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/c/j0/y;->l:[S

    iget v2, p0, Ld/f/b/c/j0/y;->b:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3
    iget p1, p0, Ld/f/b/c/j0/y;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/f/b/c/j0/y;->m:I

    .line 4
    iget-object v1, p0, Ld/f/b/c/j0/y;->l:[S

    iget v2, p0, Ld/f/b/c/j0/y;->b:I

    mul-int v0, v0, v2

    mul-int p1, p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    iget v0, p0, Ld/f/b/c/j0/y;->k:I

    .line 2
    iget v1, p0, Ld/f/b/c/j0/y;->c:F

    iget v2, p0, Ld/f/b/c/j0/y;->d:F

    div-float/2addr v1, v2

    .line 3
    iget v3, p0, Ld/f/b/c/j0/y;->e:F

    mul-float v3, v3, v2

    .line 4
    iget v2, p0, Ld/f/b/c/j0/y;->m:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Ld/f/b/c/j0/y;->o:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    .line 5
    iget-object v1, p0, Ld/f/b/c/j0/y;->j:[S

    iget v3, p0, Ld/f/b/c/j0/y;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 6
    invoke-direct {p0, v1, v0, v3}, Ld/f/b/c/j0/y;->f([SII)[S

    move-result-object v1

    iput-object v1, p0, Ld/f/b/c/j0/y;->j:[S

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Ld/f/b/c/j0/y;->h:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Ld/f/b/c/j0/y;->b:I

    mul-int v5, v5, v6

    if-ge v3, v5, :cond_0

    .line 8
    iget-object v4, p0, Ld/f/b/c/j0/y;->j:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v3

    aput-short v1, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Ld/f/b/c/j0/y;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Ld/f/b/c/j0/y;->k:I

    .line 10
    invoke-direct {p0}, Ld/f/b/c/j0/y;->q()V

    .line 11
    iget v0, p0, Ld/f/b/c/j0/y;->m:I

    if-le v0, v2, :cond_1

    .line 12
    iput v2, p0, Ld/f/b/c/j0/y;->m:I

    .line 13
    :cond_1
    iput v1, p0, Ld/f/b/c/j0/y;->k:I

    .line 14
    iput v1, p0, Ld/f/b/c/j0/y;->r:I

    .line 15
    iput v1, p0, Ld/f/b/c/j0/y;->o:I

    return-void
.end method

.method public s(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Ld/f/b/c/j0/y;->b:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v2, p0, Ld/f/b/c/j0/y;->j:[S

    iget v3, p0, Ld/f/b/c/j0/y;->k:I

    invoke-direct {p0, v2, v3, v0}, Ld/f/b/c/j0/y;->f([SII)[S

    move-result-object v2

    iput-object v2, p0, Ld/f/b/c/j0/y;->j:[S

    .line 3
    iget v3, p0, Ld/f/b/c/j0/y;->k:I

    iget v4, p0, Ld/f/b/c/j0/y;->b:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 4
    iget p1, p0, Ld/f/b/c/j0/y;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/f/b/c/j0/y;->k:I

    .line 5
    invoke-direct {p0}, Ld/f/b/c/j0/y;->q()V

    return-void
.end method
