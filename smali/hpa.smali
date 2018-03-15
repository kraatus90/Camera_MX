.class public final Lhpa;
.super Ljava/lang/Object;

# interfaces
.implements Lhqe;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lhoz;


# direct methods
.method public constructor <init>(Lhoz;Landroid/content/Intent;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lhpa;->c:Lhoz;

    iput-object p2, p0, Lhpa;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lhpa;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhlp;
    .locals 6

    sget-object v0, Lhqa;->b:Lhpy;

    iget-object v1, p0, Lhpa;->c:Lhoz;

    iget-object v1, v1, Lhoz;->b:Lhlm;

    iget-object v2, p0, Lhpa;->c:Lhoz;

    iget-object v2, v2, Lhoz;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhpa;->a:Landroid/content/Intent;

    iget-object v4, p0, Lhpa;->b:Ljava/util/List;

    iget-object v5, p0, Lhpa;->c:Lhoz;

    iget-object v5, v5, Lhoz;->c:Ljava/io/File;

    invoke-interface/range {v0 .. v5}, Lhpy;->a(Lhlm;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ljava/io/File;)Lhlp;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhpa;->c:Lhoz;

    const/16 v1, 0x10

    iget-object v2, p0, Lhpa;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhoz;->a(ILandroid/content/Intent;)V

    return-void
.end method
