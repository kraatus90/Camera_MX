.class final synthetic Lcuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuc;->a:Lctw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcuc;->a:Lctw;

    sget-object v1, Lcbm;->e:Lcbm;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lctw;->a(Lcbm;Z)Lkeh;

    return-void
.end method
