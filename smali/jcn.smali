.class final Ljcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# instance fields
.field private final synthetic a:Ljcv;


# direct methods
.method constructor <init>(Ljcv;)V
    .locals 0

    iput-object p1, p0, Ljcn;->a:Ljcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljcn;->a:Ljcv;

    invoke-virtual {v0}, Ljcv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljin;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljim;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljim;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljim;

    goto :goto_0
.end method
