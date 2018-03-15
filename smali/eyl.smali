.class final synthetic Leyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lket;

.field private final c:Lkeh;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lket;Lkeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyl;->a:Ljava/lang/Object;

    iput-object p2, p0, Leyl;->b:Lket;

    iput-object p3, p0, Leyl;->c:Lkeh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leyl;->a:Ljava/lang/Object;

    iget-object v1, p0, Leyl;->b:Lket;

    iget-object v2, p0, Leyl;->c:Lkeh;

    invoke-static {v0, v1, v2}, Leyk;->b(Ljava/lang/Object;Lket;Lkeh;)V

    return-void
.end method
