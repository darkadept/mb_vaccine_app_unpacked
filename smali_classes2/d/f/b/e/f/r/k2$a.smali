.class public final enum Ld/f/b/e/f/r/k2$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/c5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/r/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/e/f/r/k2$a;",
        ">;",
        "Ld/f/b/e/f/r/c5;"
    }
.end annotation


# static fields
.field private static final enum d:Ld/f/b/e/f/r/k2$a;

.field public static final enum e:Ld/f/b/e/f/r/k2$a;

.field public static final enum f:Ld/f/b/e/f/r/k2$a;

.field private static final synthetic g:[Ld/f/b/e/f/r/k2$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/f/b/e/f/r/k2$a;

    const-string v1, "CLASSIFICATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/f/b/e/f/r/k2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/r/k2$a;->d:Ld/f/b/e/f/r/k2$a;

    .line 2
    new-instance v0, Ld/f/b/e/f/r/k2$a;

    const-string v1, "CLASSIFICATION_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ld/f/b/e/f/r/k2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/r/k2$a;->e:Ld/f/b/e/f/r/k2$a;

    .line 3
    new-instance v0, Ld/f/b/e/f/r/k2$a;

    const-string v1, "CLASSIFICATION_ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ld/f/b/e/f/r/k2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/f/b/e/f/r/k2$a;->f:Ld/f/b/e/f/r/k2$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/f/b/e/f/r/k2$a;

    .line 4
    sget-object v5, Ld/f/b/e/f/r/k2$a;->d:Ld/f/b/e/f/r/k2$a;

    aput-object v5, v1, v2

    sget-object v2, Ld/f/b/e/f/r/k2$a;->e:Ld/f/b/e/f/r/k2$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ld/f/b/e/f/r/k2$a;->g:[Ld/f/b/e/f/r/k2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/f/b/e/f/r/k2$a;->c:I

    return-void
.end method

.method public static d()Ld/f/b/e/f/r/e5;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/w2;->a:Ld/f/b/e/f/r/e5;

    return-object v0
.end method

.method public static g(I)Ld/f/b/e/f/r/k2$a;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ld/f/b/e/f/r/k2$a;->f:Ld/f/b/e/f/r/k2$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ld/f/b/e/f/r/k2$a;->e:Ld/f/b/e/f/r/k2$a;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ld/f/b/e/f/r/k2$a;->d:Ld/f/b/e/f/r/k2$a;

    return-object p0
.end method

.method public static values()[Ld/f/b/e/f/r/k2$a;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/k2$a;->g:[Ld/f/b/e/f/r/k2$a;

    invoke-virtual {v0}, [Ld/f/b/e/f/r/k2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/e/f/r/k2$a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/k2$a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Ld/f/b/e/f/r/k2$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Ld/f/b/e/f/r/k2$a;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
