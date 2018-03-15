.class Lgfb;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lgew;


# direct methods
.method constructor <init>(Lgew;)V
    .locals 1

    iput-object p1, p0, Lgfb;->a:Lgew;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lgfb;->a:Lgew;

    iget-object v0, v0, Lgew;->h:Lgff;

    invoke-virtual {v0}, Lgff;->a()V

    return-void
.end method
