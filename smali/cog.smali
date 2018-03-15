.class public final enum Lcog;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcog;

.field public static final enum b:Lcog;

.field public static final enum c:Lcog;

.field public static final enum d:Lcog;

.field private static final synthetic e:[Lcog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcog;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v2}, Lcog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcog;->a:Lcog;

    new-instance v0, Lcog;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v3}, Lcog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcog;->b:Lcog;

    new-instance v0, Lcog;

    const-string v1, "REFOCUS"

    invoke-direct {v0, v1, v4}, Lcog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcog;->c:Lcog;

    new-instance v0, Lcog;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v5}, Lcog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcog;->d:Lcog;

    const/4 v0, 0x4

    new-array v0, v0, [Lcog;

    sget-object v1, Lcog;->a:Lcog;

    aput-object v1, v0, v2

    sget-object v1, Lcog;->b:Lcog;

    aput-object v1, v0, v3

    sget-object v1, Lcog;->c:Lcog;

    aput-object v1, v0, v4

    sget-object v1, Lcog;->d:Lcog;

    aput-object v1, v0, v5

    sput-object v0, Lcog;->e:[Lcog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcog;
    .locals 1

    sget-object v0, Lcog;->e:[Lcog;

    invoke-virtual {v0}, [Lcog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcog;

    return-object v0
.end method
