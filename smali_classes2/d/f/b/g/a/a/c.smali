.class public abstract Ld/f/b/g/a/a/c;
.super Ld/f/b/g/a/a/j0;

# interfaces
.implements Ld/f/b/g/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-direct {p0, v0}, Ld/f/b/g/a/a/j0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final W0(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/f/b/g/a/a/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Ld/f/b/g/a/a/d;->R(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
