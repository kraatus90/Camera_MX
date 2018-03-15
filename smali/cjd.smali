.class public final Lcjd;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public a:Lcje;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-boolean v1, p0, Lcjd;->c:Z

    iput-boolean v1, p0, Lcjd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcjd;->c:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjd;->b:Z

    :cond_0
    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    iget-object v0, p0, Lcjd;->a:Lcje;

    if-eqz v0, :cond_0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "localImagesObserver foreground listener detected change."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcjd;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjd;->b:Z

    :cond_1
    return-void
.end method
