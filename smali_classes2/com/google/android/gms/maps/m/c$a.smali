.class public abstract Lcom/google/android/gms/maps/m/c$a;
.super Ld/f/b/e/f/n/j;

# interfaces
.implements Lcom/google/android/gms/maps/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/e/f/n/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final W0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/maps/m/c;->deactivate()V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    .line 3
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lcom/google/android/gms/maps/m/n;

    if-eqz v0, :cond_3

    .line 5
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/maps/m/n;

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Lcom/google/android/gms/maps/m/o;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/m/o;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 7
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/m/c;->z4(Lcom/google/android/gms/maps/m/n;)V

    .line 8
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
