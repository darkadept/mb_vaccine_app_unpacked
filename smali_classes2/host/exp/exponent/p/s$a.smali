.class public Lhost/exp/exponent/p/s$a;
.super Ljava/lang/Object;
.source "KernelConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/p/s$a;->a:Ljava/lang/String;

    return-void
.end method
