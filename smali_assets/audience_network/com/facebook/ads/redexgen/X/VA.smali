.class public final Lcom/facebook/ads/redexgen/X/VA;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/V9;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 54931
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VA;->A0A()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VA;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/VA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VA;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 0

    .line 54932
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 54933
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/VA;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 0

    .line 54934
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VA;->A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/V9;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6x;"
        }
    .end annotation

    .line 54935
    .local v4, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/FileInfoSignalCollector$FileInfo;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/WY;

    .line 54936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 54937
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VA;->A03()Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6w;->A0C:Lcom/facebook/ads/redexgen/X/6w;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WY;-><init>(JLcom/facebook/ads/redexgen/X/6v;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6w;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 54938
    const/4 v5, 0x0

    .line 54939
    .local p0, "file":Ljava/io/File;
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 54940
    .local v5, "filePath":Ljava/lang/String;
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54941
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 54942
    .local v1, "fileName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54943
    :catch_0
    move-exception v4

    .line 54944
    .local v5, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/VA;->A02:Ljava/lang/String;

    const/16 v2, 0xe

    const/16 v1, 0x1a

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VA;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 54945
    :goto_0
    move-object v5, v0

    .line 54946
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v5
    :goto_1
    return-object v5
.end method

.method public static synthetic A04(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 54947
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/VA;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VA;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 54948
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x35cb1913

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 54949
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VA;->A05(III)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VA;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54950
    :cond_1
    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VA;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/VA;->A01:[Ljava/lang/String;

    const-string v1, "jdgM3VinY7vKBuJQR961ULiFKj7S"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "O0JYmDhqre"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object p0

    .line 54951
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .line 54952
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VA;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 54953
    .local p0, "regex":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 54954
    .local v2, "sb":Ljava/lang/StringBuffer;
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 54955
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 54956
    .local v0, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54957
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 54958
    .local v0, "matchedPattern":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54959
    .local v2, "replacement":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 54960
    .end local v0    # "matchedPattern":Ljava/lang/String;
    .end local v2    # "replacement":Ljava/lang/String;
    goto :goto_0

    .line 54961
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 54962
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54963
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 54964
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54965
    :catch_0
    move-exception v4

    .line 54966
    .local v0, "e":Ljava/io/IOException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/VA;->A02:Ljava/lang/String;

    const/16 v2, 0x28

    const/16 v1, 0x12

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VA;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54967
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-object p0
.end method

.method public static synthetic A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54968
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/VA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VA;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x5bt
        0x5ft
        0x4at
        0x29t
        0x4bt
        0xet
        0x77t
        0x6at
        0x66t
        0x6dt
        0x61t
        0x76t
        0xct
        0x2ft
        0x18t
        0x18t
        0x5t
        0x18t
        0x4at
        0x8t
        0x1ft
        0x3t
        0x6t
        0xet
        0x3t
        0x4t
        0xdt
        0x4at
        0xct
        0x3t
        0x6t
        0xft
        0x4at
        0x25t
        0x8t
        0x0t
        0xft
        0x9t
        0x1et
        0x2ft
        0x1et
        0xdt
        0xct
        0x1at
        0x5ft
        0x3at
        0x11t
        0x9t
        0x5ft
        0x29t
        0x1et
        0xdt
        0x16t
        0x1et
        0x1dt
        0x13t
        0x1at
    .end array-data
.end method

.method public static A0A()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y8Nq67FtAwLOnhnq1UqleBVuRpU5lwEq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kKy3QSHCMFgMLI4jLKgpj6Ml3G5G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CtFK8Pc2dFCHV68GnB3BGsunpwsbXZLI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "F24bvZCYxJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TOSHYJ1lEJvd7RJrf6C3asPns89jgyAB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1i4XZgSUiEitKg1uirtbWyvJYEy72451"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xxTjtjFBsKHKUg72VLV3KyKqm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tv2qbFeBoe5tOdCVBoBS0k7Q0eg7h6FY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VA;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0H(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6i;"
        }
    .end annotation

    .line 54969
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/V8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/V8;-><init>(Lcom/facebook/ads/redexgen/X/VA;Ljava/util/List;)V

    .line 54970
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method
