.class public final Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# static fields
.field public static final a:Lgsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsy;

    invoke-direct {v0}, Lgsy;-><init>()V

    sput-object v0, Lgsy;->a:Lgsy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbbp;

    const-string v1, "NotificationDot"

    const/16 v2, 0x2710

    invoke-direct {v0, v1, v2}, Lbbp;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lgsr;

    invoke-direct {v1, v0}, Lgsr;-><init>(Lbbp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgta;

    return-object v0
.end method
