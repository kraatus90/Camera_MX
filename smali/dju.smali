.class final Ldju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldjt;


# direct methods
.method constructor <init>(Ldjt;)V
    .locals 0

    iput-object p1, p0, Ldju;->a:Ldjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldju;->a:Ldjt;

    iget-object v0, v0, Ldjt;->a:Ldjq;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->b:Ldhf;

    invoke-static {}, Liay;->a()V

    invoke-static {}, Ldzh;->k()V

    iget-object v0, v0, Ldhf;->a:Ldzh;

    invoke-virtual {v0}, Ldzh;->l()V

    invoke-static {}, Ldzh;->p()V

    return-void
.end method
