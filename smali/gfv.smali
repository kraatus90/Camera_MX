.class final synthetic Lgfv;
.super Ljava/lang/Object;

# interfaces
.implements Lkdg;


# instance fields
.field private final a:Lgft;

.field private final b:Landroid/net/Uri;

.field private final c:Lghj;


# direct methods
.method constructor <init>(Lgft;Landroid/net/Uri;Lghj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfv;->a:Lgft;

    iput-object p2, p0, Lgfv;->b:Landroid/net/Uri;

    iput-object p3, p0, Lgfv;->c:Lghj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 3

    iget-object v0, p0, Lgfv;->a:Lgft;

    iget-object v1, p0, Lgfv;->b:Landroid/net/Uri;

    iget-object v2, p0, Lgfv;->c:Lghj;

    check-cast p1, Leox;

    iget-object v0, v0, Lgft;->s:Lgit;

    invoke-virtual {v0, v1, v2, p1}, Lgit;->a(Landroid/net/Uri;Lghj;Leov;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0
.end method
