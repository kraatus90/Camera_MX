.class final Ldez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhct;

.field private final synthetic b:Ldev;


# direct methods
.method constructor <init>(Ldev;Lhct;)V
    .locals 0

    iput-object p1, p0, Ldez;->b:Ldev;

    iput-object p2, p0, Ldez;->a:Lhct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldez;->b:Ldev;

    iget-object v1, p0, Ldez;->a:Lhct;

    invoke-virtual {v0, v1}, Ldev;->a(Lhct;)V

    return-void
.end method
