.class Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$a;
.super Landroid/content/BroadcastReceiver;
.source "AndroidGeocodingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;


# direct methods
.method constructor <init>(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$a;->a:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$a;->a:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->f(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lh/a/a/k/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sending new direct geocoding response"

    invoke-interface {p1, v1, v0}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$a;->a:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-static {p1}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->g(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lh/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "name"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "result"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$a;->a:Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-static {v0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->g(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lh/a/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/a/a/b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
