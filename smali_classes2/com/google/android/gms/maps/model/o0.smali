.class public final Lcom/google/android/gms/maps/model/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s/b;->G(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s/b;->w(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/s/b;->o(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->F(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->u(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->u(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->u(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->u(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->u(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->p(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->p(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->p(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->u(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->u(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->x(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 18
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/s/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 19
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/s/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s/b;->n(Landroid/os/Parcel;I)V

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/p;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/maps/model/p;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/p;

    return-object p1
.end method
