.class final synthetic Lgfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgft;

.field private final b:Landroid/net/Uri;

.field private final c:Lghj;

.field private final d:Leov;


# direct methods
.method constructor <init>(Lgft;Landroid/net/Uri;Lghj;Leov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfu;->a:Lgft;

    iput-object p2, p0, Lgfu;->b:Landroid/net/Uri;

    iput-object p3, p0, Lgfu;->c:Lghj;

    iput-object p4, p0, Lgfu;->d:Leov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgfu;->a:Lgft;

    iget-object v1, p0, Lgfu;->b:Landroid/net/Uri;

    iget-object v2, p0, Lgfu;->c:Lghj;

    iget-object v3, p0, Lgfu;->d:Leov;

    iget-object v0, v0, Lgft;->s:Lgit;

    invoke-virtual {v0, v1, v2, v3}, Lgit;->a(Landroid/net/Uri;Lghj;Leov;)V

    return-void
.end method
