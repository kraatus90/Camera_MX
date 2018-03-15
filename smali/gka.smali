.class public final enum Lgka;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgka;

.field public static final enum b:Lgka;

.field public static final enum c:Lgka;

.field private static final synthetic d:[Lgka;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgka;

    const-string v1, "SHUTTER"

    invoke-direct {v0, v1, v2}, Lgka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgka;->a:Lgka;

    new-instance v0, Lgka;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Lgka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgka;->b:Lgka;

    new-instance v0, Lgka;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v4}, Lgka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgka;->c:Lgka;

    const/4 v0, 0x3

    new-array v0, v0, [Lgka;

    sget-object v1, Lgka;->a:Lgka;

    aput-object v1, v0, v2

    sget-object v1, Lgka;->b:Lgka;

    aput-object v1, v0, v3

    sget-object v1, Lgka;->c:Lgka;

    aput-object v1, v0, v4

    sput-object v0, Lgka;->d:[Lgka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgka;
    .locals 1

    sget-object v0, Lgka;->d:[Lgka;

    invoke-virtual {v0}, [Lgka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgka;

    return-object v0
.end method
