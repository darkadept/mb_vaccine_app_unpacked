.class public final enum Lcom/google/android/gms/internal/ads/ob1$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ob1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/ob1$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fg1;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/android/gms/internal/ads/ob1$b;

.field public static final enum e:Lcom/google/android/gms/internal/ads/ob1$b;

.field public static final enum f:Lcom/google/android/gms/internal/ads/ob1$b;

.field public static final enum g:Lcom/google/android/gms/internal/ads/ob1$b;

.field public static final enum h:Lcom/google/android/gms/internal/ads/ob1$b;

.field public static final enum i:Lcom/google/android/gms/internal/ads/ob1$b;

.field private static final synthetic j:[Lcom/google/android/gms/internal/ads/ob1$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ob1$b;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ob1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->d:Lcom/google/android/gms/internal/ads/ob1$b;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ob1$b;

    const-string v1, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/ob1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->e:Lcom/google/android/gms/internal/ads/ob1$b;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ob1$b;

    const-string v1, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/ob1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->f:Lcom/google/android/gms/internal/ads/ob1$b;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ob1$b;

    const-string v1, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/ob1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->g:Lcom/google/android/gms/internal/ads/ob1$b;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ob1$b;

    const-string v1, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/ob1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->h:Lcom/google/android/gms/internal/ads/ob1$b;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ob1$b;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/ob1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->i:Lcom/google/android/gms/internal/ads/ob1$b;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ob1$b;

    .line 7
    sget-object v8, Lcom/google/android/gms/internal/ads/ob1$b;->d:Lcom/google/android/gms/internal/ads/ob1$b;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/ob1$b;->e:Lcom/google/android/gms/internal/ads/ob1$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/ob1$b;->f:Lcom/google/android/gms/internal/ads/ob1$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/ob1$b;->g:Lcom/google/android/gms/internal/ads/ob1$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/ob1$b;->h:Lcom/google/android/gms/internal/ads/ob1$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/gms/internal/ads/ob1$b;->j:[Lcom/google/android/gms/internal/ads/ob1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/ob1$b;->c:I

    return-void
.end method

.method public static d(I)Lcom/google/android/gms/internal/ads/ob1$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ob1$b;->h:Lcom/google/android/gms/internal/ads/ob1$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ob1$b;->g:Lcom/google/android/gms/internal/ads/ob1$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ob1$b;->f:Lcom/google/android/gms/internal/ads/ob1$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ob1$b;->e:Lcom/google/android/gms/internal/ads/ob1$b;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/ob1$b;->d:Lcom/google/android/gms/internal/ads/ob1$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ob1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->j:[Lcom/google/android/gms/internal/ads/ob1$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ob1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ob1$b;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->i:Lcom/google/android/gms/internal/ads/ob1$b;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ob1$b;->c:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
