.class final Li/k0/t/d/k0/h/y;
.super Ljava/lang/Object;
.source "Utf8.java"


# direct methods
.method private static a(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static b(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static c(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static d([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Li/k0/t/d/k0/h/y;->c(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Li/k0/t/d/k0/h/y;->b(II)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {v0}, Li/k0/t/d/k0/h/y;->a(I)I

    move-result p0

    return p0
.end method

.method public static e([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Li/k0/t/d/k0/h/y;->f([BII)Z

    move-result p0

    return p0
.end method

.method public static f([BII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/h/y;->h([BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I[BII)I
    .locals 6

    if-eqz p0, :cond_f

    if-lt p2, p3, :cond_0

    return p0

    :cond_0
    int-to-byte v0, p0

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_3

    const/16 p0, -0x3e

    if-lt v0, p0, :cond_2

    add-int/lit8 p0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-le p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/16 v4, -0x10

    if-ge v0, v4, :cond_9

    shr-int/lit8 p0, p0, 0x8

    not-int p0, p0

    int-to-byte p0, p0

    if-nez p0, :cond_5

    add-int/lit8 p0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-lt p0, p3, :cond_4

    .line 3
    invoke-static {v0, p2}, Li/k0/t/d/k0/h/y;->b(II)I

    move-result p0

    return p0

    :cond_4
    move v5, p2

    move p2, p0

    move p0, v5

    :cond_5
    if-gt p0, v3, :cond_8

    const/16 v4, -0x60

    if-ne v0, v1, :cond_6

    if-lt p0, v4, :cond_8

    :cond_6
    const/16 v1, -0x13

    if-ne v0, v1, :cond_7

    if-ge p0, v4, :cond_8

    :cond_7
    add-int/lit8 p0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    if-le p2, v3, :cond_1

    :cond_8
    return v2

    :cond_9
    shr-int/lit8 v1, p0, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    add-int/lit8 p0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    if-lt p0, p3, :cond_a

    .line 6
    invoke-static {v0, v1}, Li/k0/t/d/k0/h/y;->b(II)I

    move-result p0

    return p0

    :cond_a
    move p2, p0

    goto :goto_1

    :cond_b
    shr-int/lit8 p0, p0, 0x10

    int-to-byte v4, p0

    :goto_1
    if-nez v4, :cond_d

    add-int/lit8 p0, p2, 0x1

    .line 7
    aget-byte v4, p1, p2

    if-lt p0, p3, :cond_c

    .line 8
    invoke-static {v0, v1, v4}, Li/k0/t/d/k0/h/y;->c(III)I

    move-result p0

    return p0

    :cond_c
    move p2, p0

    :cond_d
    if-gt v1, v3, :cond_e

    shl-int/lit8 p0, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_e

    if-gt v4, v3, :cond_e

    add-int/lit8 p0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-le p2, v3, :cond_1

    :cond_e
    return v2

    .line 10
    :cond_f
    :goto_2
    invoke-static {p1, p2, p3}, Li/k0/t/d/k0/h/y;->h([BII)I

    move-result p0

    return p0
.end method

.method public static h([BII)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/h/y;->i([BII)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static i([BII)I
    .locals 6

    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-gez p1, :cond_c

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge p1, v1, :cond_4

    if-lt v0, p2, :cond_2

    return p1

    :cond_2
    const/16 v1, -0x3e

    if-lt p1, v1, :cond_3

    add-int/lit8 p1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    if-le v0, v3, :cond_0

    :cond_3
    return v2

    :cond_4
    const/16 v4, -0x10

    if-ge p1, v4, :cond_9

    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_5

    .line 3
    invoke-static {p0, v0, p2}, Li/k0/t/d/k0/h/y;->d([BII)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 4
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_8

    const/16 v5, -0x60

    if-ne p1, v1, :cond_6

    if-lt v0, v5, :cond_8

    :cond_6
    const/16 v1, -0x13

    if-ne p1, v1, :cond_7

    if-ge v0, v5, :cond_8

    :cond_7
    add-int/lit8 p1, v4, 0x1

    aget-byte v0, p0, v4

    if-le v0, v3, :cond_0

    :cond_8
    return v2

    :cond_9
    add-int/lit8 v1, p2, -0x2

    if-lt v0, v1, :cond_a

    .line 5
    invoke-static {p0, v0, p2}, Li/k0/t/d/k0/h/y;->d([BII)I

    move-result p0

    return p0

    :cond_a
    add-int/lit8 v1, v0, 0x1

    .line 6
    aget-byte v0, p0, v0

    if-gt v0, v3, :cond_b

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_b

    add-int/lit8 p1, v1, 0x1

    aget-byte v0, p0, v1

    if-gt v0, v3, :cond_b

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-le p1, v3, :cond_c

    :cond_b
    return v2

    :cond_c
    move p1, v0

    goto :goto_0
.end method
