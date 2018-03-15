.class public final enum Lfhp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfhp;

.field public static final enum b:Lfhp;

.field private static final synthetic c:[Lfhp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfhp;

    const-string v1, "REPEATING"

    invoke-direct {v0, v1, v2}, Lfhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhp;->a:Lfhp;

    new-instance v0, Lfhp;

    const-string v1, "NON_REPEATING"

    invoke-direct {v0, v1, v3}, Lfhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhp;->b:Lfhp;

    const/4 v0, 0x2

    new-array v0, v0, [Lfhp;

    sget-object v1, Lfhp;->a:Lfhp;

    aput-object v1, v0, v2

    sget-object v1, Lfhp;->b:Lfhp;

    aput-object v1, v0, v3

    sput-object v0, Lfhp;->c:[Lfhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfhp;
    .locals 1

    sget-object v0, Lfhp;->c:[Lfhp;

    invoke-virtual {v0}, [Lfhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhp;

    return-object v0
.end method
