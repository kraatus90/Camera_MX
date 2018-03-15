.class final Lghq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lghm;

.field private final synthetic b:Lioj;

.field private final synthetic c:Lghn;


# direct methods
.method constructor <init>(Lghn;Lghm;Lioj;)V
    .locals 0

    iput-object p1, p0, Lghq;->c:Lghn;

    iput-object p2, p0, Lghq;->a:Lghm;

    iput-object p3, p0, Lghq;->b:Lioj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lghq;->c:Lghn;

    iget-object v0, v0, Lghn;->A:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lghq;->c:Lghn;

    iget-object v0, v0, Lghn;->A:Lket;

    iget-object v1, p0, Lghq;->c:Lghn;

    iget-object v2, p0, Lghq;->a:Lghm;

    iget-object v3, p0, Lghq;->b:Lioj;

    new-instance v4, Lghs;

    invoke-direct {v4, v1, p1, v3, v2}, Lghs;-><init>(Lghn;Ljava/io/File;Lioj;Lghm;)V

    invoke-virtual {v0, v4}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
