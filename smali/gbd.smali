.class public final Lgbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lgfr;

.field private final synthetic b:Lgbc;


# direct methods
.method public constructor <init>(Lgbc;Lgfr;)V
    .locals 0

    iput-object p1, p0, Lgbd;->b:Lgbc;

    iput-object p2, p0, Lgbd;->a:Lgfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lgbc;->c:Ljava/lang/String;

    const-string v1, "Lucky Shot Filter failed to return valid result."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgbd;->b:Lgbc;

    iget-object v1, p0, Lgbd;->a:Lgfr;

    invoke-virtual {v0, p1, v1}, Lgbc;->a(Ljava/util/Set;Lgfr;)V

    :cond_0
    return-void
.end method
