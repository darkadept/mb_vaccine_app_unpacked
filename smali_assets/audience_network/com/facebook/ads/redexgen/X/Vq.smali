.class public final Lcom/facebook/ads/redexgen/X/Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorSignalCollector"
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vq;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vq;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 3

    .line 55410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55411
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A08:Ljava/lang/String;

    .line 55412
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0A:Ljava/lang/String;

    .line 55413
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0B:Ljava/lang/String;

    .line 55414
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A09:Ljava/lang/String;

    .line 55415
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0C:Ljava/lang/String;

    .line 55416
    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0D:Ljava/lang/String;

    .line 55417
    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0E:Ljava/lang/String;

    .line 55418
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0F:Ljava/lang/String;

    .line 55419
    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0G:Ljava/lang/String;

    .line 55420
    const/16 v2, 0x11

    const/4 v1, 0x3

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0H:Ljava/lang/String;

    .line 55421
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    .line 55422
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    :goto_1
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:I

    .line 55423
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:F

    .line 55424
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:I

    .line 55425
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0I:Ljava/lang/String;

    .line 55426
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:F

    .line 55427
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getResolution()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:F

    .line 55428
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:I

    .line 55429
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0J:Ljava/lang/String;

    .line 55430
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:I

    .line 55431
    return-void

    .line 55432
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v2

    goto :goto_1

    .line 55433
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getId()I

    move-result v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vq;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x4dt
        -0x4t
        -0x10t
        -0xdt
        0x56t
        0x52t
        0x4dt
        0x29t
        0x2et
        -0x1t
        0x56t
        0x37t
        0x1ct
        0x41t
        0x30t
        0x39t
        0x5at
        0x49t
        0x56t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iPG1t32u874St7saALvPvxyWeud"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UrmxquXQt8SfDHHjv0dMI1nlqdR4ATyp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1qXrL8O5q0BtdOAQ3yRptFreZlLrEwpP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MK9C1gjsPA1p5Mh8DRiOt3aRaZeKw74T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "74UXn4Y4KHUBem1ECJoYPrjerGw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gVPzEamFaNsCYwnWJNQa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5P5tuwqKsm7DtqkVVW9zJW12Xln"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iYOHX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0L:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7a(Ljava/lang/Object;)Z
    .locals 5

    .line 55434
    check-cast p1, Lcom/facebook/ads/redexgen/X/Vq;

    .line 55435
    .local p0, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/Vq;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vq;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vq;->A00:F

    sub-float/2addr v1, v0

    .line 55436
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 55437
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5z;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vq;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Vq;->A0I:Ljava/lang/String;

    .line 55438
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/76;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vq;->A01:F

    sub-float/2addr v1, v0

    .line 55439
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 55440
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5z;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vq;->A02:F

    sub-float/2addr v1, v0

    .line 55441
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 55442
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5z;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vq;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Vq;->A0J:Ljava/lang/String;

    .line 55443
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/76;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/Vq;->A07:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A0L:[Ljava/lang/String;

    const-string v1, "On2LWhQKLGEDne7oiFngrXws7ig"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "R1w6gEdPq16FSKrzDdwcQQ9VOsn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADC()I
    .locals 4

    .line 55444
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    .line 55445
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 55446
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 55447
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 55448
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0I:Ljava/lang/String;

    .line 55449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 55450
    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 55451
    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 55452
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    .line 55453
    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0J:Ljava/lang/String;

    .line 55454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 55455
    const/16 v2, 0x11

    const/4 v1, 0x3

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x4

    return v0
.end method

.method public final ADV()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55456
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55457
    .local p0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55458
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55459
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 55460
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55461
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55462
    const/16 v2, 0xb

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 55463
    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 55464
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55465
    const/16 v2, 0xe

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55466
    const/16 v2, 0x11

    const/4 v1, 0x3

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55467
    :catchall_0
    move-exception v0

    .line 55468
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A04(Ljava/lang/Throwable;)V

    .line 55469
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v3
.end method
