.class public final Ld/f/b/e/f/o/kd;
.super Ld/f/b/e/f/o/a;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/oc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/o/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method