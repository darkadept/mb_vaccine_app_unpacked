.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private final c:Landroidx/lifecycle/g;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->c:Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->c:Landroidx/lifecycle/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->c:Landroidx/lifecycle/g;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/p;)V

    return-void
.end method
