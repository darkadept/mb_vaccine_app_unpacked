.class public final Lcom/facebook/ads/redexgen/X/DH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 27038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DH;->A03:[B

    .line 27040
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A02:I

    .line 27041
    return-void
.end method

.method private A00()V
    .locals 2

    .line 27042
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:I

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A02:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 27043
    return-void

    .line 27044
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 27045
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A02(I)I
    .locals 6

    .line 27046
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:I

    .line 27047
    .local p0, "tempByteOffset":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 27048
    .local p1, "bitsRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A03:[B

    add-int/lit8 v4, v1, 0x1

    .end local p0    # "tempByteOffset":I
    .local v0, "tempByteOffset":I
    aget-byte v3, v0, v1

    const/16 v2, 0xff

    and-int/2addr v3, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    shr-int/2addr v3, v0

    rsub-int/lit8 v0, v5, 0x8

    shr-int v0, v2, v0

    and-int/2addr v3, v0

    .line 27049
    .local p0, "returnValue":I
    :goto_0
    if-ge v5, p1, :cond_0

    .line 27050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A03:[B

    add-int/lit8 v1, v4, 0x1

    .end local v0    # "tempByteOffset":I
    .local v5, "tempByteOffset":I
    aget-byte v0, v0, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    or-int/2addr v3, v0

    .line 27051
    add-int/lit8 v5, v5, 0x8

    move v4, v1

    goto :goto_0

    .line 27052
    .end local v5    # "tempByteOffset":I
    .restart local v0    # "tempByteOffset":I
    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v3, v1

    .line 27053
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DH;->A03(I)V

    .line 27054
    return v3
.end method

.method public final A03(I)V
    .locals 3

    .line 27055
    div-int/lit8 v2, p1, 0x8

    .line 27056
    .local p0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:I

    .line 27057
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    .line 27058
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 27059
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:I

    .line 27060
    add-int/lit8 v0, v1, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    .line 27061
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DH;->A00()V

    .line 27062
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 27063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DH;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    shr-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 27064
    .local p0, "returnValue":Z
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/DH;->A03(I)V

    .line 27065
    return v0

    .line 27066
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
