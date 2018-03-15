.class final synthetic Ljhl;
.super Ljava/lang/Object;

# interfaces
.implements Lipn;


# static fields
.field public static final a:Lipn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhl;

    invoke-direct {v0}, Ljhl;-><init>()V

    sput-object v0, Ljhl;->a:Lipn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljql;

    check-cast p1, Ljqb;

    invoke-interface {p1}, Ljqb;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
