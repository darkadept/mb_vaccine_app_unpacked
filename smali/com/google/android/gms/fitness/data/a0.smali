.class public final Lcom/google/android/gms/fitness/data/a0;
.super Ld/f/b/e/f/j/a;

# interfaces
.implements Lcom/google/android/gms/fitness/data/y;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.fitness.data.IDataSourceListener"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/j/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final p3(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/j/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/j/p0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/j/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method