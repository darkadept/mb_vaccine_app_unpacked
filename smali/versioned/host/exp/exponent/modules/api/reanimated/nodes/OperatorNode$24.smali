.class final Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$24;
.super Ljava/lang/Object;
.source "OperatorNode.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate([Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->access$200(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method
