.class public final Lcom/google/android/gms/internal/ads/mc1;
.super Lcom/google/android/gms/internal/ads/cg1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/mc1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cg1<",
        "Lcom/google/android/gms/internal/ads/mc1;",
        "Lcom/google/android/gms/internal/ads/mc1$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/nh1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/wh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wh1<",
            "Lcom/google/android/gms/internal/ads/mc1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgwz:Lcom/google/android/gms/internal/ads/mc1;


# instance fields
.field private zzgqk:I

.field private zzgqs:Lcom/google/android/gms/internal/ads/re1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mc1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mc1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mc1;->zzgwz:Lcom/google/android/gms/internal/ads/mc1;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/mc1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cg1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cg1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg1;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/re1;->d:Lcom/google/android/gms/internal/ads/re1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc1;->zzgqs:Lcom/google/android/gms/internal/ads/re1;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/mc1;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mc1;->z(I)V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/mc1;Lcom/google/android/gms/internal/ads/re1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mc1;->G(Lcom/google/android/gms/internal/ads/re1;)V

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/mc1$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mc1;->zzgwz:Lcom/google/android/gms/internal/ads/mc1;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/cg1$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/mc1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1$a;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/mc1$a;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/mc1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mc1;->zzgwz:Lcom/google/android/gms/internal/ads/mc1;

    return-object v0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/mc1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mc1;->zzgwz:Lcom/google/android/gms/internal/ads/mc1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/cg1;->k(Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/cg1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mc1;

    return-object p0
.end method

.method private final G(Lcom/google/android/gms/internal/ads/re1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc1;->zzgqs:Lcom/google/android/gms/internal/ads/re1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mc1;->zzgqk:I

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/re1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc1;->zzgqs:Lcom/google/android/gms/internal/ads/re1;

    return-object v0
.end method

.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/nc1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/mc1;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/mc1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mc1;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cg1$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/mc1;->zzgwz:Lcom/google/android/gms/internal/ads/mc1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/cg1$b;-><init>(Lcom/google/android/gms/internal/ads/cg1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/mc1;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/mc1;->zzgwz:Lcom/google/android/gms/internal/ads/mc1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgqs"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/mc1;->zzgwz:Lcom/google/android/gms/internal/ads/mc1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cg1;->r(Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/mc1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mc1$a;-><init>(Lcom/google/android/gms/internal/ads/nc1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/mc1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mc1;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc1;->zzgqk:I

    return v0
.end method
