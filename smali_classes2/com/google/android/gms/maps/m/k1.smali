.class public abstract Lcom/google/android/gms/maps/m/k1;
.super Ld/f/b/e/f/n/j;

# interfaces
.implements Lcom/google/android/gms/maps/m/j1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnGroundOverlayClickListener"

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/e/f/n/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final W0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/f/b/e/f/n/s;->x3(Landroid/os/IBinder;)Ld/f/b/e/f/n/r;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/m/j1;->W5(Ld/f/b/e/f/n/r;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
