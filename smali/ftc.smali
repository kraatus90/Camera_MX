.class public final synthetic Lftc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liaw;

.field private final b:Lfsx;

.field private final c:Lihn;


# direct methods
.method public constructor <init>(Liaw;Lfsx;Lihn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftc;->a:Liaw;

    iput-object p2, p0, Lftc;->b:Lfsx;

    iput-object p3, p0, Lftc;->c:Lihn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lftc;->a:Liaw;

    iget-object v1, p0, Lftc;->b:Lfsx;

    iget-object v2, p0, Lftc;->c:Lihn;

    invoke-interface {v1}, Lfsx;->a()Lick;

    move-result-object v1

    new-instance v3, Lftd;

    invoke-direct {v3, v2}, Lftd;-><init>(Lihn;)V

    invoke-static {v1, v3}, Licl;->a(Lick;Lihg;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    return-void
.end method
