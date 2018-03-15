.class public final Lawo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;

.field public final d:Lkgv;

.field private final e:Lawr;

.field private final f:Z

.field private final g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentLauncher"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawr;Landroid/content/Context;Lkgv;Lawn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawr;

    iput-object v0, p0, Lawo;->e:Lawr;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lawo;->b:Landroid/content/Context;

    iget-boolean v0, p4, Lawn;->c:Z

    iput-boolean v0, p0, Lawo;->f:Z

    iget-object v0, p4, Lawn;->a:Landroid/app/Activity;

    iput-object v0, p0, Lawo;->g:Landroid/app/Activity;

    iget-object v0, p4, Lawn;->b:Ljava/lang/Class;

    iput-object v0, p0, Lawo;->c:Ljava/lang/Class;

    iput-object p3, p0, Lawo;->d:Lkgv;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 4

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lawo;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawo;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-object v1, p0, Lawo;->d:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfx;

    iget v2, v1, Lhfx;->a:I

    iget-object v1, p0, Lawo;->d:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfx;

    sget v3, Lep;->bL:I

    iput v3, v1, Lhfx;->a:I

    new-instance v1, Lawp;

    invoke-direct {v1, p0, p1, p2, v2}, Lawp;-><init>(Lawo;Landroid/content/Intent;ZI)V

    iget-object v2, p0, Lawo;->g:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lawo;->e:Lawr;

    invoke-virtual {v0, p1}, Lawr;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lawo;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lawo;->a(Landroid/content/Intent;Z)V

    return-void
.end method
