.class public final Lgrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lgql;


# direct methods
.method public constructor <init>(Lgql;)V
    .locals 0

    iput-object p1, p0, Lgrq;->a:Lgql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "PassiveFocusScanAnimation: not started"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "PassiveFocusScanAnimation: completed"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgrq;->a:Lgql;

    iget-object v0, v0, Lgql;->q:Late;

    invoke-interface {v0}, Late;->c()Lhaw;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "PassiveFocusScanAnimation: cancelled"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
