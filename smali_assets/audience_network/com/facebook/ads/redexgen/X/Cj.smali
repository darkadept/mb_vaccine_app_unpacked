.class public final Lcom/facebook/ads/redexgen/X/Cj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static final A04:[J


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25355
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cj;->A03()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cj;->A04:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 25356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25357
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A02:[B

    .line 25358
    return-void
.end method

.method public static A00(I)I
    .locals 7

    .line 25359
    const/4 v6, -0x1

    .line 25360
    .local p0, "varIntLength":I
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cj;->A04:[J

    array-length v0, v1

    if-ge v5, v0, :cond_0

    .line 25361
    aget-wide v3, v1, v5

    int-to-long v0, p0

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 25362
    add-int/lit8 v6, v5, 0x1

    .line 25363
    .end local v6    # "i":I
    :cond_0
    return v6

    .line 25364
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static A01([BIZ)J
    .locals 8

    .line 25365
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    .line 25366
    .local p0, "varint":J
    if-eqz p2, :cond_0

    .line 25367
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cj;->A04:[J

    add-int/lit8 v0, p1, -0x1

    aget-wide v4, v1, v0

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    and-long/2addr v2, v4

    .line 25368
    :cond_0
    const/4 v4, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v4, p1, :cond_1

    .line 25369
    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, p0, v4

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    .line 25370
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25371
    .end local v0    # "i":I
    :cond_1
    return-wide v2
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cj;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cj;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x21t
        0x6et
        0x38t
        0x2ft
        0x22t
        0x27t
        0x2at
        0x6et
        0x38t
        0x2ft
        0x3ct
        0x27t
        0x20t
        0x3at
        0x6et
        0x22t
        0x2bt
        0x20t
        0x29t
        0x3at
        0x26t
        0x6et
        0x23t
        0x2ft
        0x3dt
        0x25t
        0x6et
        0x28t
        0x21t
        0x3bt
        0x20t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 25372
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    return v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/CL;ZZI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25373
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 25374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A02:[B

    invoke-interface {p1, v0, v3, v2, p2}, Lcom/facebook/ads/redexgen/X/CL;->AC2([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25375
    const-wide/16 v0, -0x1

    return-wide v0

    .line 25376
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A02:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 25377
    .local p0, "firstByte":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cj;->A00(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    .line 25378
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 25379
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    .line 25380
    .end local p0    # "firstByte":I
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    if-le v1, p4, :cond_2

    .line 25381
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    .line 25382
    const-wide/16 v0, -0x2

    return-wide v0

    .line 25383
    :cond_2
    if-eq v1, v2, :cond_3

    .line 25384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A02:[B

    sub-int/2addr v1, v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 25385
    :cond_3
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    .line 25386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cj;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    invoke-static {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/Cj;->A01([BIZ)J

    move-result-wide v0

    return-wide v0

    .line 25387
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A06()V
    .locals 1

    .line 25388
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    .line 25389
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    .line 25390
    return-void
.end method
