.class public final Lgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lgql;


# direct methods
.method public constructor <init>(Lgql;)V
    .locals 0

    iput-object p1, p0, Lgsl;->a:Lgql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJF)F
    .locals 2

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sub-long v0, p0, p2

    long-to-float v0, v0

    div-float/2addr v0, p4

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "ActiveFocusScanAnimation: not started"

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

    const-string v1, "ActiveFocusScanAnimation: completed"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgsl;->a:Lgql;

    iget-object v0, v0, Lgql;->q:Late;

    invoke-interface {v0}, Late;->b()Lhaw;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "ActiveFocusScanAnimation: cancelled"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
