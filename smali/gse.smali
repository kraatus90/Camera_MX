.class final Lgse;
.super Lgsb;
.source "PG"


# instance fields
.field private final synthetic a:Lgsa;


# direct methods
.method constructor <init>(Lgsa;)V
    .locals 0

    iput-object p1, p0, Lgse;->a:Lgsa;

    invoke-direct {p0, p1}, Lgsb;-><init>(Lgsa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgse;->a:Lgsa;

    sget v1, Lep;->br:I

    invoke-static {v0, v1}, Lgsa;->a(Lgsa;I)I

    iget-object v0, p0, Lgse;->a:Lgsa;

    iput v2, v0, Lgsa;->a:F

    iget-object v0, p0, Lgse;->a:Lgsa;

    iput v2, v0, Lgsa;->b:F

    return-void
.end method
