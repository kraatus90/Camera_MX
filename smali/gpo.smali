.class final synthetic Lgpo;
.super Ljava/lang/Object;

# interfaces
.implements Lihb;


# instance fields
.field private final a:Lgpn;

.field private final b:Lgph;


# direct methods
.method constructor <init>(Lgpn;Lgph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpo;->a:Lgpn;

    iput-object p2, p0, Lgpo;->b:Lgph;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgpo;->a:Lgpn;

    iget-object v1, p0, Lgpo;->b:Lgph;

    iget-object v0, v0, Lgpn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
