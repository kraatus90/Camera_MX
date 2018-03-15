.class abstract enum Ljxe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljxe;

.field public static final enum b:Ljxe;

.field private static final synthetic c:[Ljxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljxf;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Ljxf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxe;->a:Ljxe;

    new-instance v0, Ljxg;

    const-string v1, "DISTINCT"

    invoke-direct {v0, v1}, Ljxg;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxe;->b:Ljxe;

    const/4 v0, 0x2

    new-array v0, v0, [Ljxe;

    const/4 v1, 0x0

    sget-object v2, Ljxe;->a:Ljxe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljxe;->b:Ljxe;

    aput-object v2, v0, v1

    sput-object v0, Ljxe;->c:[Ljxe;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxe;
    .locals 1

    sget-object v0, Ljxe;->c:[Ljxe;

    invoke-virtual {v0}, [Ljxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxe;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljxh;)I
.end method

.method abstract b(Ljxh;)J
.end method
