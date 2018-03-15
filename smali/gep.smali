.class final Lgep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lgem;


# direct methods
.method constructor <init>(Lgem;)V
    .locals 0

    iput-object p1, p0, Lgep;->a:Lgem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgep;->a:Lgem;

    iget-object v0, v0, Lgem;->c:Lket;

    new-instance v1, Lgfe;

    invoke-direct {v1}, Lgfe;-><init>()V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgfe;

    iget-object v0, p0, Lgep;->a:Lgem;

    iget-object v0, v0, Lgem;->c:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
