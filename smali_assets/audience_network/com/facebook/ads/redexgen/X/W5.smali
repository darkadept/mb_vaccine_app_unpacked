.class public final Lcom/facebook/ads/redexgen/X/W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WE;->A0I()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W5;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WE;)V
    .locals 0

    .line 55620
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:Lcom/facebook/ads/redexgen/X/WE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fhgAKr3d26sPe206xi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SjffeijJA1Vv6PcXWUgct"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EsQusZwl1jUwipz2lU1dtOeOynoqp4qu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0VpWGFYwNM1shdn7oayU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oGsU7X9gn8B3aKKKnK6Um4C"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3PuUzv37NfYax6hYz8jf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "w27NqvUy0J9VzwNZKDXUsnO8qh2oDxhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FZXbTPmbge4RvKyxAzubgHD8Txvy8Otv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W5;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 5

    .line 55621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:Lcom/facebook/ads/redexgen/X/WE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WE;->A03(Lcom/facebook/ads/redexgen/X/WE;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:Lcom/facebook/ads/redexgen/X/WE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WE;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/W5;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A01:[Ljava/lang/String;

    const-string v1, "mdGsZgeczhjsROxHbS4UhtOI0ggMdB2A"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "mdGsZgeczhjsROxHbS4UhtOI0ggMdB2A"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    .line 55623
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    .line 55624
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:Lcom/facebook/ads/redexgen/X/WE;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/WE;->A03(Lcom/facebook/ads/redexgen/X/WE;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A01:[Ljava/lang/String;

    const-string v1, "gYbGBXsMnQLVbPxH35aVX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "c9uQZVFrEkdSbUXAtWNBNx9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/WE;->A05(I)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0

    .line 55625
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:Lcom/facebook/ads/redexgen/X/WE;

    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A01:[Ljava/lang/String;

    const-string v1, "dEMR1C0fCLJEsmN6YStUhJGVUagFQ5EF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "dEMR1C0fCLJEsmN6YStUhJGVUagFQ5EF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/WE;->A03(Lcom/facebook/ads/redexgen/X/WE;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/WE;->A05(I)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A01:[Ljava/lang/String;

    const-string v1, "IeVVB4pQAR4pX23W54Z95CGRKG6wHZI8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "IeVVB4pQAR4pX23W54Z95CGRKG6wHZI8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/WE;->A03(Lcom/facebook/ads/redexgen/X/WE;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/WE;->A05(I)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0
.end method
