.class public final enum Lcbm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbm;

.field public static final enum b:Lcbm;

.field public static final enum c:Lcbm;

.field public static final enum d:Lcbm;

.field public static final enum e:Lcbm;

.field private static final synthetic f:[Lcbm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcbm;

    const-string v1, "ABSENT"

    invoke-direct {v0, v1, v2}, Lcbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbm;->a:Lcbm;

    new-instance v0, Lcbm;

    const-string v1, "SHUTTER_BUTTON"

    invoke-direct {v0, v1, v3}, Lcbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbm;->b:Lcbm;

    new-instance v0, Lcbm;

    const-string v1, "VOLUME_BUTTON"

    invoke-direct {v0, v1, v4}, Lcbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbm;->c:Lcbm;

    new-instance v0, Lcbm;

    const-string v1, "A11Y_BUTTON"

    invoke-direct {v0, v1, v5}, Lcbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbm;->d:Lcbm;

    new-instance v0, Lcbm;

    const-string v1, "FORCE_STOP"

    invoke-direct {v0, v1, v6}, Lcbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbm;->e:Lcbm;

    const/4 v0, 0x5

    new-array v0, v0, [Lcbm;

    sget-object v1, Lcbm;->a:Lcbm;

    aput-object v1, v0, v2

    sget-object v1, Lcbm;->b:Lcbm;

    aput-object v1, v0, v3

    sget-object v1, Lcbm;->c:Lcbm;

    aput-object v1, v0, v4

    sget-object v1, Lcbm;->d:Lcbm;

    aput-object v1, v0, v5

    sget-object v1, Lcbm;->e:Lcbm;

    aput-object v1, v0, v6

    sput-object v0, Lcbm;->f:[Lcbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcbm;
    .locals 1

    sget-object v0, Lcbm;->f:[Lcbm;

    invoke-virtual {v0}, [Lcbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbm;

    return-object v0
.end method
