.class final Ldru;
.super Lghl;
.source "PG"


# instance fields
.field private final synthetic a:Lcqu;


# direct methods
.method constructor <init>(Lcqu;)V
    .locals 0

    iput-object p1, p0, Ldru;->a:Lcqu;

    invoke-direct {p0}, Lghl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureDeleted()V
    .locals 1

    iget-object v0, p0, Ldru;->a:Lcqu;

    invoke-virtual {v0}, Lcqu;->d()Z

    return-void
.end method
