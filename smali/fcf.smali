.class public final enum Lfcf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfcf;

.field public static final enum b:Lfcf;

.field public static final enum c:Lfcf;

.field private static final synthetic d:[Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfcf;

    const-string v1, "ANY"

    invoke-direct {v0, v1, v2}, Lfcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcf;->a:Lfcf;

    new-instance v0, Lfcf;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1, v3}, Lfcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcf;->b:Lfcf;

    new-instance v0, Lfcf;

    const-string v1, "CONVERGED"

    invoke-direct {v0, v1, v4}, Lfcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcf;->c:Lfcf;

    const/4 v0, 0x3

    new-array v0, v0, [Lfcf;

    sget-object v1, Lfcf;->a:Lfcf;

    aput-object v1, v0, v2

    sget-object v1, Lfcf;->b:Lfcf;

    aput-object v1, v0, v3

    sget-object v1, Lfcf;->c:Lfcf;

    aput-object v1, v0, v4

    sput-object v0, Lfcf;->d:[Lfcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfcf;
    .locals 1

    sget-object v0, Lfcf;->d:[Lfcf;

    invoke-virtual {v0}, [Lfcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfcf;

    return-object v0
.end method
