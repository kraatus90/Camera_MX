.class public final enum Lfdj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfdj;

.field public static final enum b:Lfdj;

.field public static final enum c:Lfdj;

.field public static final enum d:Lfdj;

.field public static final enum e:Lfdj;

.field private static final synthetic f:[Lfdj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfdj;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lfdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdj;->a:Lfdj;

    new-instance v0, Lfdj;

    const-string v1, "CLOUDY"

    invoke-direct {v0, v1, v3}, Lfdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdj;->b:Lfdj;

    new-instance v0, Lfdj;

    const-string v1, "SUNNY"

    invoke-direct {v0, v1, v4}, Lfdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdj;->c:Lfdj;

    new-instance v0, Lfdj;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v5}, Lfdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdj;->d:Lfdj;

    new-instance v0, Lfdj;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Lfdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdj;->e:Lfdj;

    const/4 v0, 0x5

    new-array v0, v0, [Lfdj;

    sget-object v1, Lfdj;->a:Lfdj;

    aput-object v1, v0, v2

    sget-object v1, Lfdj;->b:Lfdj;

    aput-object v1, v0, v3

    sget-object v1, Lfdj;->c:Lfdj;

    aput-object v1, v0, v4

    sget-object v1, Lfdj;->d:Lfdj;

    aput-object v1, v0, v5

    sget-object v1, Lfdj;->e:Lfdj;

    aput-object v1, v0, v6

    sput-object v0, Lfdj;->f:[Lfdj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfdj;
    .locals 1

    sget-object v0, Lfdj;->f:[Lfdj;

    invoke-virtual {v0}, [Lfdj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdj;

    return-object v0
.end method
