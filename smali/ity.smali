.class final Lity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# static fields
.field public static final a:Lity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lity;

    invoke-direct {v0}, Lity;-><init>()V

    sput-object v0, Lity;->a:Lity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 1

    check-cast p1, Lipj;

    invoke-interface {p1}, Lipj;->a()Lirc;

    move-result-object v0

    return-object v0
.end method
