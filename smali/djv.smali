.class final Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjy;


# instance fields
.field private final synthetic a:Ldjq;


# direct methods
.method constructor <init>(Ldjq;)V
    .locals 0

    iput-object p1, p0, Ldjv;->a:Ldjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 2

    sget-object v0, Ldjq;->c:Ljava/lang/String;

    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldhw;

    iget-object v1, p0, Ldjv;->a:Ldjq;

    invoke-direct {v0, v1}, Ldhw;-><init>(Ldjz;)V

    return-object v0
.end method
